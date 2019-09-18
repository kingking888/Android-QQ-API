.class public final Labej;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:J

.field final synthetic a:Labeq;

.field final synthetic a:Laber;

.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Laber;JLandroid/content/Context;Labeq;)V
    .locals 1

    .prologue
    .line 956
    iput-object p1, p0, Labej;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p2, p0, Labej;->a:Laber;

    iput-wide p3, p0, Labej;->a:J

    iput-object p5, p0, Labej;->a:Landroid/content/Context;

    iput-object p6, p0, Labej;->a:Labeq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 959
    iget-object v0, p0, Labej;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x42

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Larid;

    .line 960
    if-eqz v0, :cond_0

    .line 961
    invoke-virtual {v0, v6}, Larid;->a(B)V

    .line 963
    :cond_0
    iget-object v0, p0, Labej;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Larhu;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Larhu;->a(Z)V

    .line 964
    iget-object v0, p0, Labej;->a:Laber;

    iget-boolean v0, v0, Laber;->a:Z

    if-eqz v0, :cond_1

    .line 965
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Two_call"

    const-string v5, "Clk_shield_btn"

    const-string v8, "1"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 968
    :cond_1
    iget-object v0, p0, Labej;->a:Laber;

    iput-boolean v6, v0, Laber;->e:Z

    .line 969
    iget-wide v0, p0, Labej;->a:J

    iget-object v2, p0, Labej;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Labej;->a:Landroid/content/Context;

    iget-object v4, p0, Labej;->a:Labeq;

    iget-object v5, p0, Labej;->a:Laber;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(JLcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Labeq;Laber;)Z

    .line 970
    if-eqz p1, :cond_2

    .line 971
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 973
    :cond_2
    return-void
.end method
