.class public final Lcom/tencent/mobileqq/dating/DatingUtil$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1577
    iput-object p1, p0, Lcom/tencent/mobileqq/dating/DatingUtil$1;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/tencent/mobileqq/dating/DatingUtil$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/16 v9, 0x11

    const/4 v8, -0x2

    .line 1580
    new-instance v6, Lamun;

    invoke-direct {v6, p0}, Lamun;-><init>(Lcom/tencent/mobileqq/dating/DatingUtil$1;)V

    .line 1588
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingUtil$1;->a:Landroid/app/Activity;

    const/16 v1, 0xe6

    iget-object v3, p0, Lcom/tencent/mobileqq/dating/DatingUtil$1;->a:Ljava/lang/String;

    const/4 v4, 0x0

    const v5, 0x7f0c1de6

    move-object v7, v2

    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v1

    .line 1593
    if-eqz v1, :cond_0

    .line 1594
    const v0, 0x7f0b0b34

    invoke-virtual {v1, v0}, Lazgm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1595
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1596
    const v0, 0x7f0b04a7

    invoke-virtual {v1, v0}, Lazgm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1597
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1598
    iput v9, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1599
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1600
    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DatingUtil$1;->a:Landroid/app/Activity;

    const/high16 v3, 0x420c0000    # 35.0f

    invoke-static {v2, v3}, Layxt;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 1601
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 1602
    invoke-virtual {v1}, Lazgm;->show()V

    .line 1604
    :cond_0
    return-void
.end method
