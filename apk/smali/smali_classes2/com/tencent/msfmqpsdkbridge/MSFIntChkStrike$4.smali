.class public Lcom/tencent/msfmqpsdkbridge/MSFIntChkStrike$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/DialogInterface$OnClickListener;

.field final synthetic a:Landroid/content/DialogInterface$OnDismissListener;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/DialogInterface$OnClickListener;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic this$0:Lbaso;


# direct methods
.method public constructor <init>(Lbaso;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/tencent/msfmqpsdkbridge/MSFIntChkStrike$4;->this$0:Lbaso;

    iput-object p2, p0, Lcom/tencent/msfmqpsdkbridge/MSFIntChkStrike$4;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/msfmqpsdkbridge/MSFIntChkStrike$4;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/msfmqpsdkbridge/MSFIntChkStrike$4;->a:Landroid/content/DialogInterface$OnClickListener;

    iput-object p5, p0, Lcom/tencent/msfmqpsdkbridge/MSFIntChkStrike$4;->b:Landroid/content/DialogInterface$OnClickListener;

    iput-object p6, p0, Lcom/tencent/msfmqpsdkbridge/MSFIntChkStrike$4;->c:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/msfmqpsdkbridge/MSFIntChkStrike$4;->d:Ljava/lang/String;

    iput-object p8, p0, Lcom/tencent/msfmqpsdkbridge/MSFIntChkStrike$4;->a:Landroid/content/DialogInterface$OnDismissListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 211
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 212
    const/16 v1, 0xe6

    iget-object v2, p0, Lcom/tencent/msfmqpsdkbridge/MSFIntChkStrike$4;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/msfmqpsdkbridge/MSFIntChkStrike$4;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/msfmqpsdkbridge/MSFIntChkStrike$4;->a:Landroid/content/DialogInterface$OnClickListener;

    iget-object v5, p0, Lcom/tencent/msfmqpsdkbridge/MSFIntChkStrike$4;->b:Landroid/content/DialogInterface$OnClickListener;

    invoke-static/range {v0 .. v5}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 214
    if-nez v0, :cond_0

    .line 227
    :goto_0
    return-void

    .line 218
    :cond_0
    iget-object v1, p0, Lcom/tencent/msfmqpsdkbridge/MSFIntChkStrike$4;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/msfmqpsdkbridge/MSFIntChkStrike$4;->b:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Lazgm;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 219
    iget-object v1, p0, Lcom/tencent/msfmqpsdkbridge/MSFIntChkStrike$4;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/msfmqpsdkbridge/MSFIntChkStrike$4;->a:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Lazgm;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 220
    iget-object v1, p0, Lcom/tencent/msfmqpsdkbridge/MSFIntChkStrike$4;->a:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Lazgm;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 221
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lazgm;->setCancelable(Z)V

    .line 222
    invoke-virtual {v0}, Lazgm;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    :goto_1
    iget-object v0, p0, Lcom/tencent/msfmqpsdkbridge/MSFIntChkStrike$4;->this$0:Lbaso;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbaso;->a(Lbaso;Z)Z

    goto :goto_0

    .line 223
    :catch_0
    move-exception v0

    .line 224
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
