.class Lazff;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/DialogInterface$OnClickListener;

.field final synthetic a:Lazfc;

.field final synthetic a:Z


# direct methods
.method constructor <init>(Lazfc;Landroid/content/DialogInterface$OnClickListener;Z)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lazff;->a:Lazfc;

    iput-object p2, p0, Lazff;->a:Landroid/content/DialogInterface$OnClickListener;

    iput-boolean p3, p0, Lazff;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/16 v7, 0x271a

    const/16 v5, 0xc8

    const/4 v4, 0x2

    const/4 v6, 0x0

    .line 309
    const-string v1, "NewUpgradeDialog"

    invoke-static {}, Lazfc;->a()I

    move-result v2

    invoke-static {v7, v2, v4, v5}, Lbazz;->a(IIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    invoke-static {}, Lbazx;->a()Lbazx;

    move-result-object v1

    const/16 v2, 0x11

    .line 311
    invoke-static {}, Lazfc;->a()I

    move-result v3

    invoke-static {v7, v3, v4, v5}, Lbazz;->a(IIII)Ljava/lang/String;

    move-result-object v3

    .line 310
    invoke-virtual {v1, v2, v3}, Lbazx;->a(ILjava/lang/String;)V

    .line 313
    invoke-static {}, Lazfc;->a()I

    move-result v1

    if-ne v1, v4, :cond_2

    .line 314
    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8008F80"

    const-string v5, "0X8008F80"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    :goto_0
    iget-object v0, p0, Lazff;->a:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lazff;->a:Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p0, Lazff;->a:Lazfc;

    invoke-interface {v0, v1, v6}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 322
    :cond_0
    iget-boolean v0, p0, Lazff;->a:Z

    if-eqz v0, :cond_1

    .line 323
    invoke-static {}, Lbbft;->a()Lbbft;

    move-result-object v0

    iget-object v1, p0, Lazff;->a:Lazfc;

    invoke-static {v1}, Lazfc;->a(Lazfc;)Lbbfs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbbft;->b(Lbbfs;)V

    .line 324
    iget-object v0, p0, Lazff;->a:Lazfc;

    invoke-virtual {v0}, Lazfc;->dismiss()V

    .line 326
    :cond_1
    iget-object v0, p0, Lazff;->a:Lazfc;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lazfc;->a(Lazfc;Z)Z

    .line 328
    return-void

    .line 316
    :cond_2
    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8008F83"

    const-string v5, "0X8008F83"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
