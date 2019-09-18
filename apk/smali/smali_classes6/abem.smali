.class public final Labem;
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
    .line 1026
    iput-object p1, p0, Labem;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p2, p0, Labem;->a:Laber;

    iput-wide p3, p0, Labem;->a:J

    iput-object p5, p0, Labem;->a:Landroid/content/Context;

    iput-object p6, p0, Labem;->a:Labeq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .prologue
    .line 1029
    iget-object v0, p0, Labem;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x0

    iget-object v2, p0, Labem;->a:Laber;

    iget v2, v2, Laber;->a:I

    iget-object v3, p0, Labem;->a:Laber;

    iget-object v3, v3, Laber;->a:Ljava/lang/String;

    iget-object v4, p0, Labem;->a:Laber;

    iget-object v4, v4, Laber;->c:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 1030
    iget-object v0, p0, Labem;->a:Laber;

    iget-boolean v0, v0, Laber;->a:Z

    if-eqz v0, :cond_0

    .line 1031
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Two_call"

    const-string v5, "Clk_shield_btn"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "1"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1035
    :cond_0
    iget-object v0, p0, Labem;->a:Laber;

    const/4 v1, 0x0

    iput-boolean v1, v0, Laber;->b:Z

    .line 1036
    iget-object v0, p0, Labem;->a:Laber;

    const/4 v1, 0x1

    iput-boolean v1, v0, Laber;->c:Z

    .line 1037
    iget-object v0, p0, Labem;->a:Laber;

    const/4 v1, 0x0

    iput-boolean v1, v0, Laber;->e:Z

    .line 1039
    iget-wide v0, p0, Labem;->a:J

    iget-object v2, p0, Labem;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Labem;->a:Landroid/content/Context;

    iget-object v4, p0, Labem;->a:Labeq;

    iget-object v5, p0, Labem;->a:Laber;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(JLcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Labeq;Laber;)Z

    .line 1040
    if-eqz p1, :cond_1

    .line 1041
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1043
    :cond_1
    return-void
.end method
