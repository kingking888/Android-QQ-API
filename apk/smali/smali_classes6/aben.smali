.class public final Laben;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Labeq;

.field final synthetic a:Laber;


# direct methods
.method public constructor <init>(Laber;Labeq;)V
    .locals 0

    .prologue
    .line 1045
    iput-object p1, p0, Laben;->a:Laber;

    iput-object p2, p0, Laben;->a:Labeq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 1048
    iget-object v0, p0, Laben;->a:Laber;

    iget-boolean v0, v0, Laber;->a:Z

    if-eqz v0, :cond_0

    .line 1049
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Two_call"

    const-string v5, "Clk_shield_btn"

    const-string v8, "2"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1052
    :cond_0
    iget-object v0, p0, Laben;->a:Labeq;

    if-eqz v0, :cond_1

    .line 1053
    iget-object v0, p0, Laben;->a:Labeq;

    invoke-interface {v0}, Labeq;->a()V

    .line 1055
    :cond_1
    if-eqz p1, :cond_2

    .line 1056
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1058
    :cond_2
    return-void
.end method
