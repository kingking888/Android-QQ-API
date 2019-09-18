.class Laevu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lxhp;


# instance fields
.field final synthetic a:Laevs;


# direct methods
.method constructor <init>(Laevs;)V
    .locals 0

    .prologue
    .line 929
    iput-object p1, p0, Laevu;->a:Laevs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 932
    const/4 v0, 0x1

    sput-boolean v0, Ladep;->n:Z

    .line 934
    iget-object v0, p0, Laevu;->a:Laevs;

    iget-object v0, v0, Laevs;->q:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 936
    iget-object v0, p0, Laevu;->a:Laevs;

    iget-object v0, v0, Laevs;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v6, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 937
    iget-object v0, p0, Laevu;->a:Laevs;

    invoke-virtual {v0, p2}, Laevs;->a(I)Lcom/tencent/crmqq/structmsg/StructMsg$ButtonInfo;

    move-result-object v5

    .line 938
    iget-object v0, p0, Laevu;->a:Laevs;

    iget-object v0, v0, Laevs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lanjh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lanjh;

    move-result-object v0

    iget-object v1, p0, Laevu;->a:Laevs;

    invoke-virtual {v1}, Laevs;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v2

    iget-object v1, p0, Laevu;->a:Laevs;

    iget-object v3, v1, Laevs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laevu;->a:Laevs;

    invoke-virtual {v1}, Laevs;->a()Ljava/lang/String;

    move-result-object v4

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lanjh;->a(Ljava/lang/String;Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lcom/tencent/crmqq/structmsg/StructMsg$ButtonInfo;)V

    .line 941
    iget-object v0, p0, Laevu;->a:Laevs;

    iget-object v0, v0, Laevs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Bqq_Crm"

    const-string v3, ""

    const-string v4, "Aio_menu"

    const-string v5, "Clk_menu"

    iget-object v7, p0, Laevu;->a:Laevs;

    invoke-virtual {v7}, Laevs;->a()Ljava/lang/String;

    move-result-object v8

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, ""

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 942
    return-void
.end method
