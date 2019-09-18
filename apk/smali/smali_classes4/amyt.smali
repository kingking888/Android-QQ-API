.class Lamyt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lamys;


# direct methods
.method constructor <init>(Lamys;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lamyt;->a:Lamys;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    .line 93
    if-eqz p1, :cond_0

    .line 94
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 96
    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 97
    iget-object v0, p0, Lamyt;->a:Lamys;

    iget-object v0, v0, Lamys;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lamyt;->a:Lamys;

    iget-object v1, v1, Lamys;->a:Landroid/content/Context;

    const-string v2, "mvip.n.a.bqsc_aio"

    const/4 v3, 0x3

    const-string v4, "1450000516"

    const-string v5, "CJCLUBT"

    iget-object v6, p0, Lamyt;->a:Lamys;

    iget-object v6, v6, Lamys;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 98
    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v6

    const v7, 0x7f0c252d

    invoke-virtual {v6, v7}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    .line 97
    invoke-static/range {v0 .. v7}, Lazpz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :cond_1
    return-void
.end method
