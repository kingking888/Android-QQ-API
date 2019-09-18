.class public final Lcom/tencent/mobileqq/wifi/FreeWifiHelper$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/app/Activity;

.field final synthetic a:Landroid/content/DialogInterface$OnClickListener;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/DialogInterface$OnClickListener;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/content/DialogInterface$OnClickListener;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Lcom/tencent/mobileqq/wifi/FreeWifiHelper$5;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/tencent/mobileqq/wifi/FreeWifiHelper$5;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/wifi/FreeWifiHelper$5;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mobileqq/wifi/FreeWifiHelper$5;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mobileqq/wifi/FreeWifiHelper$5;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mobileqq/wifi/FreeWifiHelper$5;->a:Landroid/content/DialogInterface$OnClickListener;

    iput-object p7, p0, Lcom/tencent/mobileqq/wifi/FreeWifiHelper$5;->b:Landroid/content/DialogInterface$OnClickListener;

    iput-object p8, p0, Lcom/tencent/mobileqq/wifi/FreeWifiHelper$5;->c:Landroid/content/DialogInterface$OnClickListener;

    iput p9, p0, Lcom/tencent/mobileqq/wifi/FreeWifiHelper$5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const v10, 0x6154b

    .line 294
    iget-object v0, p0, Lcom/tencent/mobileqq/wifi/FreeWifiHelper$5;->a:Landroid/app/Activity;

    const v1, 0x7f0c041e

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 295
    iget-object v0, p0, Lcom/tencent/mobileqq/wifi/FreeWifiHelper$5;->a:Landroid/app/Activity;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mobileqq/wifi/FreeWifiHelper$5;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/wifi/FreeWifiHelper$5;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/wifi/FreeWifiHelper$5;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mobileqq/wifi/FreeWifiHelper$5;->d:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mobileqq/wifi/FreeWifiHelper$5;->a:Landroid/content/DialogInterface$OnClickListener;

    iget-object v8, p0, Lcom/tencent/mobileqq/wifi/FreeWifiHelper$5;->b:Landroid/content/DialogInterface$OnClickListener;

    iget-object v9, p0, Lcom/tencent/mobileqq/wifi/FreeWifiHelper$5;->c:Landroid/content/DialogInterface$OnClickListener;

    invoke-static/range {v0 .. v9}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 296
    invoke-virtual {v0}, Lazgm;->show()V

    .line 298
    iget v0, p0, Lcom/tencent/mobileqq/wifi/FreeWifiHelper$5;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 299
    iget-object v0, p0, Lcom/tencent/mobileqq/wifi/FreeWifiHelper$5;->a:Landroid/app/Activity;

    invoke-static {v0, v10}, Lbaqp;->b(Landroid/content/Context;I)V

    .line 300
    const-string v0, "0X80094F2"

    invoke-static {v0}, Lbaqp;->a(Ljava/lang/String;)V

    .line 311
    :cond_0
    :goto_0
    return-void

    .line 301
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/wifi/FreeWifiHelper$5;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/tencent/mobileqq/wifi/FreeWifiHelper$5;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    .line 302
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/wifi/FreeWifiHelper$5;->a:Landroid/app/Activity;

    invoke-static {v0, v10}, Lbaqp;->b(Landroid/content/Context;I)V

    .line 303
    const-string v0, "0X80094F1"

    invoke-static {v0}, Lbaqp;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 304
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/wifi/FreeWifiHelper$5;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 305
    iget-object v0, p0, Lcom/tencent/mobileqq/wifi/FreeWifiHelper$5;->a:Landroid/app/Activity;

    const v1, 0x6154e

    invoke-static {v0, v1}, Lbaqp;->b(Landroid/content/Context;I)V

    .line 306
    const-string v0, "0X80094F3"

    invoke-static {v0}, Lbaqp;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 307
    :cond_4
    iget v0, p0, Lcom/tencent/mobileqq/wifi/FreeWifiHelper$5;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 308
    iget-object v0, p0, Lcom/tencent/mobileqq/wifi/FreeWifiHelper$5;->a:Landroid/app/Activity;

    const v1, 0x61561

    invoke-static {v0, v1}, Lbaqp;->b(Landroid/content/Context;I)V

    .line 309
    const-string v0, "0X80094F1"

    invoke-static {v0}, Lbaqp;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
