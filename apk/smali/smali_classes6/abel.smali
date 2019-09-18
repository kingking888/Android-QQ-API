.class public final Label;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Labeq;

.field final synthetic a:Laber;


# direct methods
.method public constructor <init>(Laber;Labeq;)V
    .locals 0

    .prologue
    .line 991
    iput-object p1, p0, Label;->a:Laber;

    iput-object p2, p0, Label;->a:Labeq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 994
    iget-object v0, p0, Label;->a:Laber;

    iget-boolean v0, v0, Laber;->a:Z

    if-eqz v0, :cond_0

    .line 995
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Two_call"

    const-string v5, "Clk_shield_btn"

    const-string v8, "3"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 998
    :cond_0
    iget-object v0, p0, Label;->a:Labeq;

    if-eqz v0, :cond_1

    .line 999
    iget-object v0, p0, Label;->a:Labeq;

    invoke-interface {v0}, Labeq;->a()V

    .line 1001
    :cond_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1002
    return-void
.end method
