.class public Lamcw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;)V
    .locals 0

    .prologue
    .line 744
    iput-object p1, p0, Lamcw;->a:Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 12

    .prologue
    const/4 v9, 0x1

    const/4 v10, 0x2

    const/4 v6, 0x0

    .line 748
    iget-object v0, p0, Lamcw;->a:Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a(Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;)Lcom/tencent/mobileqq/widget/FormSimpleItem;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightTextColor(I)V

    .line 749
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_0

    .line 750
    iget-object v0, p0, Lamcw;->a:Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->b(Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;)Lcom/tencent/mobileqq/widget/FormSimpleItem;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u56fd\u5bb6 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lamcw;->a:Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a(Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;)Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 751
    iget-object v0, p0, Lamcw;->a:Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a(Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;)Lcom/tencent/mobileqq/widget/FormSimpleItem;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u7701\u5e02 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lamcw;->a:Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a(Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;)Lcom/tencent/mobileqq/widget/FormSimpleItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a()Lcom/tencent/widget/MultiImageTextView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/widget/MultiImageTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 753
    :cond_0
    iget-object v0, p0, Lamcw;->a:Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a(Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;)[Ljava/lang/String;

    move-result-object v7

    .line 754
    iget-object v0, p0, Lamcw;->a:Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a(Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;)I

    move-result v0

    if-nez v0, :cond_1

    .line 755
    iget-object v0, p0, Lamcw;->a:Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004248"

    const-string v5, "0X8004248"

    aget-object v8, v7, v6

    aget-object v9, v7, v9

    aget-object v10, v7, v10

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    :goto_0
    return-void

    .line 759
    :cond_1
    iget-object v0, p0, Lamcw;->a:Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800424A"

    const-string v5, "0X800424A"

    aget-object v8, v7, v6

    aget-object v9, v7, v9

    aget-object v10, v7, v10

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
