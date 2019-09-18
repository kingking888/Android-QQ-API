.class Lamza;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lamyx;

.field final synthetic a:Lcom/tencent/mobileqq/app/BaseActivity;


# direct methods
.method constructor <init>(Lamyx;Lcom/tencent/mobileqq/app/BaseActivity;)V
    .locals 0

    .prologue
    .line 855
    iput-object p1, p0, Lamza;->a:Lamyx;

    iput-object p2, p0, Lamza;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    .line 858
    if-eqz p1, :cond_0

    .line 859
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 861
    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 862
    iget-object v0, p0, Lamza;->a:Lamyx;

    invoke-static {v0}, Lamyx;->a(Lamyx;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    iget-object v1, p0, Lamza;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const-string v2, "mvip.n.a.bqsc_ql"

    const/4 v3, 0x3

    const-string v4, "1450000516"

    const-string v5, "CJCLUBT"

    iget-object v6, p0, Lamza;->a:Lamyx;

    .line 863
    invoke-static {v6}, Lamyx;->a(Lamyx;)Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f0c252d

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    .line 862
    invoke-static/range {v0 .. v7}, Lazpz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 865
    :cond_1
    return-void
.end method
