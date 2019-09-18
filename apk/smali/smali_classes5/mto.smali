.class public Lmto;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/av/random/RandomController;


# direct methods
.method public constructor <init>(Lcom/tencent/av/random/RandomController;)V
    .locals 0

    .prologue
    .line 1403
    iput-object p1, p0, Lmto;->a:Lcom/tencent/av/random/RandomController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 1406
    iget-object v1, p0, Lmto;->a:Lcom/tencent/av/random/RandomController;

    invoke-static {v1}, Lcom/tencent/av/random/RandomController;->a(Lcom/tencent/av/random/RandomController;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 1407
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80053B4"

    const-string v5, "0X80053B4"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1413
    :cond_0
    :goto_0
    iget-object v0, p0, Lmto;->a:Lcom/tencent/av/random/RandomController;

    invoke-virtual {v0}, Lcom/tencent/av/random/RandomController;->c()V

    .line 1414
    iget-object v0, p0, Lmto;->a:Lcom/tencent/av/random/RandomController;

    invoke-static {v0, v6}, Lcom/tencent/av/random/RandomController;->d(Lcom/tencent/av/random/RandomController;Z)Z

    .line 1415
    return-void

    .line 1409
    :cond_1
    iget-object v1, p0, Lmto;->a:Lcom/tencent/av/random/RandomController;

    invoke-static {v1}, Lcom/tencent/av/random/RandomController;->a(Lcom/tencent/av/random/RandomController;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 1410
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80053C0"

    const-string v5, "0X80053C0"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
