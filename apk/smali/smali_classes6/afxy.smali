.class Lafxy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lafxw;


# direct methods
.method constructor <init>(Lafxw;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lafxy;->a:Lafxw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    .line 236
    if-eqz p1, :cond_0

    .line 237
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 239
    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 240
    iget-object v0, p0, Lafxy;->a:Lafxw;

    invoke-static {v0}, Lafxw;->a(Lafxw;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    iget-object v1, p0, Lafxy;->a:Lafxw;

    invoke-static {v1}, Lafxw;->a(Lafxw;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "mvip.n.a.bqsc_ql"

    const/4 v3, 0x3

    const-string v4, "1450000516"

    const-string v5, "CJCLUBT"

    iget-object v6, p0, Lafxy;->a:Lafxw;

    .line 241
    invoke-static {v6}, Lafxw;->a(Lafxw;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v6

    const v7, 0x7f0c252d

    invoke-virtual {v6, v7}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    .line 240
    invoke-static/range {v0 .. v7}, Lazpz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    :cond_1
    return-void
.end method
