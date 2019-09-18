.class public Lcom/tencent/mobileqq/filemanager/settings/FMSettings$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field final synthetic a:Laoqq;

.field public final synthetic a:Ljava/util/List;

.field public final synthetic this$0:Laoqr;


# direct methods
.method public constructor <init>(Laoqr;Landroid/app/Activity;Ljava/util/List;Laoqq;)V
    .locals 0

    .prologue
    .line 569
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/settings/FMSettings$5;->this$0:Laoqr;

    iput-object p2, p0, Lcom/tencent/mobileqq/filemanager/settings/FMSettings$5;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/tencent/mobileqq/filemanager/settings/FMSettings$5;->a:Ljava/util/List;

    iput-object p4, p0, Lcom/tencent/mobileqq/filemanager/settings/FMSettings$5;->a:Laoqq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    .line 574
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/settings/FMSettings$5;->a:Landroid/app/Activity;

    const v1, 0x7f030753

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    .line 577
    const v0, 0x7f0b081c

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    .line 578
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/settings/FMSettings$5;->this$0:Laoqr;

    iget-object v0, v0, Laoqr;->a:Ljava/lang/String;

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 579
    const v0, 0x7f0b21c4

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 580
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/settings/FMSettings$5;->this$0:Laoqr;

    iget-object v1, v1, Laoqr;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 581
    const v0, 0x7f0b0b7f

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/ProgressBar;

    .line 584
    const/16 v0, 0x8

    invoke-virtual {v9, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 586
    iget-object v11, p0, Lcom/tencent/mobileqq/filemanager/settings/FMSettings$5;->this$0:Laoqr;

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/settings/FMSettings$5;->a:Landroid/app/Activity;

    const/4 v1, 0x0

    const v2, 0x7f030175

    const-string v3, "\u4e0b\u8f7d\u901a\u77e5"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mobileqq/filemanager/settings/FMSettings$5;->this$0:Laoqr;

    iget-object v5, v5, Laoqr;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0xa

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/filemanager/settings/FMSettings$5;->this$0:Laoqr;

    iget-object v5, v5, Laoqr;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "\u53d6\u6d88"

    const-string v6, "\u786e\u5b9a"

    new-instance v7, Laoqt;

    invoke-direct {v7, p0, v8, v9}, Laoqt;-><init>(Lcom/tencent/mobileqq/filemanager/settings/FMSettings$5;Landroid/widget/TextView;Landroid/widget/ProgressBar;)V

    new-instance v8, Laoqv;

    invoke-direct {v8, p0}, Laoqv;-><init>(Lcom/tencent/mobileqq/filemanager/settings/FMSettings$5;)V

    invoke-static/range {v0 .. v8}, Lazdh;->a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 677
    invoke-virtual {v0, v10}, Lazgm;->addView(Landroid/view/View;)Lazgm;

    move-result-object v0

    iput-object v0, v11, Laoqr;->a:Lazgm;

    .line 678
    const-string v0, "0X8005BE1"

    invoke-static {v0}, Laorl;->a(Ljava/lang/String;)V

    .line 679
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/settings/FMSettings$5;->this$0:Laoqr;

    iget-object v0, v0, Laoqr;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->show()V

    .line 680
    return-void
.end method
