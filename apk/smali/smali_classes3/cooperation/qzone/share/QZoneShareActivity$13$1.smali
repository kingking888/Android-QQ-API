.class Lcooperation/qzone/share/QZoneShareActivity$13$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcooperation/qzone/share/QZoneShareActivity$13;


# direct methods
.method constructor <init>(Lcooperation/qzone/share/QZoneShareActivity$13;I)V
    .locals 0

    .prologue
    .line 1092
    iput-object p1, p0, Lcooperation/qzone/share/QZoneShareActivity$13$1;->a:Lcooperation/qzone/share/QZoneShareActivity$13;

    iput p2, p0, Lcooperation/qzone/share/QZoneShareActivity$13$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/16 v1, 0x8

    const/4 v3, 0x0

    .line 1095
    iget-object v0, p0, Lcooperation/qzone/share/QZoneShareActivity$13$1;->a:Lcooperation/qzone/share/QZoneShareActivity$13;

    iget-object v0, v0, Lcooperation/qzone/share/QZoneShareActivity$13;->this$0:Lcooperation/qzone/share/QZoneShareActivity;

    iget-object v0, v0, Lcooperation/qzone/share/QZoneShareActivity;->a:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 1116
    :cond_0
    :goto_0
    return-void

    .line 1097
    :cond_1
    iget v0, p0, Lcooperation/qzone/share/QZoneShareActivity$13$1;->a:I

    if-lez v0, :cond_3

    .line 1098
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u8d85\u51fa"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcooperation/qzone/share/QZoneShareActivity$13$1;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\u4e2a\u5b57"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1099
    iget-object v1, p0, Lcooperation/qzone/share/QZoneShareActivity$13$1;->a:Lcooperation/qzone/share/QZoneShareActivity$13;

    iget-object v1, v1, Lcooperation/qzone/share/QZoneShareActivity$13;->this$0:Lcooperation/qzone/share/QZoneShareActivity;

    invoke-virtual {v1}, Lcooperation/qzone/share/QZoneShareActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0464

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 1102
    iget-object v2, p0, Lcooperation/qzone/share/QZoneShareActivity$13$1;->a:Lcooperation/qzone/share/QZoneShareActivity$13;

    iget-object v2, v2, Lcooperation/qzone/share/QZoneShareActivity$13;->this$0:Lcooperation/qzone/share/QZoneShareActivity;

    iget-object v2, v2, Lcooperation/qzone/share/QZoneShareActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1103
    iget-object v1, p0, Lcooperation/qzone/share/QZoneShareActivity$13$1;->a:Lcooperation/qzone/share/QZoneShareActivity$13;

    iget-object v1, v1, Lcooperation/qzone/share/QZoneShareActivity$13;->this$0:Lcooperation/qzone/share/QZoneShareActivity;

    iget-object v1, v1, Lcooperation/qzone/share/QZoneShareActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1104
    iget-object v0, p0, Lcooperation/qzone/share/QZoneShareActivity$13$1;->a:Lcooperation/qzone/share/QZoneShareActivity$13;

    iget-object v0, v0, Lcooperation/qzone/share/QZoneShareActivity$13;->this$0:Lcooperation/qzone/share/QZoneShareActivity;

    iget-object v0, v0, Lcooperation/qzone/share/QZoneShareActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 1105
    iget-object v0, p0, Lcooperation/qzone/share/QZoneShareActivity$13$1;->a:Lcooperation/qzone/share/QZoneShareActivity$13;

    iget-object v0, v0, Lcooperation/qzone/share/QZoneShareActivity$13;->this$0:Lcooperation/qzone/share/QZoneShareActivity;

    iget-object v0, v0, Lcooperation/qzone/share/QZoneShareActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1107
    :cond_2
    iget-object v0, p0, Lcooperation/qzone/share/QZoneShareActivity$13$1;->a:Lcooperation/qzone/share/QZoneShareActivity$13;

    iget-object v0, v0, Lcooperation/qzone/share/QZoneShareActivity$13;->this$0:Lcooperation/qzone/share/QZoneShareActivity;

    iget-boolean v0, v0, Lcooperation/qzone/share/QZoneShareActivity;->b:Z

    if-eqz v0, :cond_0

    .line 1108
    iget-object v0, p0, Lcooperation/qzone/share/QZoneShareActivity$13$1;->a:Lcooperation/qzone/share/QZoneShareActivity$13;

    iget-object v0, v0, Lcooperation/qzone/share/QZoneShareActivity$13;->this$0:Lcooperation/qzone/share/QZoneShareActivity;

    const v1, 0x7f0c12aa

    invoke-static {v0, v1, v3}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 1109
    iget-object v0, p0, Lcooperation/qzone/share/QZoneShareActivity$13$1;->a:Lcooperation/qzone/share/QZoneShareActivity$13;

    iget-object v0, v0, Lcooperation/qzone/share/QZoneShareActivity$13;->this$0:Lcooperation/qzone/share/QZoneShareActivity;

    iput-boolean v3, v0, Lcooperation/qzone/share/QZoneShareActivity;->b:Z

    goto :goto_0

    .line 1112
    :cond_3
    iget-object v0, p0, Lcooperation/qzone/share/QZoneShareActivity$13$1;->a:Lcooperation/qzone/share/QZoneShareActivity$13;

    iget-object v0, v0, Lcooperation/qzone/share/QZoneShareActivity$13;->this$0:Lcooperation/qzone/share/QZoneShareActivity;

    iget-object v0, v0, Lcooperation/qzone/share/QZoneShareActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 1113
    iget-object v0, p0, Lcooperation/qzone/share/QZoneShareActivity$13$1;->a:Lcooperation/qzone/share/QZoneShareActivity$13;

    iget-object v0, v0, Lcooperation/qzone/share/QZoneShareActivity$13;->this$0:Lcooperation/qzone/share/QZoneShareActivity;

    iget-object v0, v0, Lcooperation/qzone/share/QZoneShareActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0
.end method
