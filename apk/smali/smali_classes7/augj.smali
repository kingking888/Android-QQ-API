.class public Laugj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;)V
    .locals 0

    .prologue
    .line 1118
    iput-object p1, p0, Laugj;->a:Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1121
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1122
    iget-object v1, p0, Laugj;->a:Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->b(Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1123
    iget-object v1, p0, Laugj;->a:Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->b(Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1124
    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1135
    :goto_0
    iget-object v0, p0, Laugj;->a:Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->b(Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1136
    iget-object v0, p0, Laugj;->a:Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0149

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 1140
    :goto_1
    iget-object v1, p0, Laugj;->a:Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->a(Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 1141
    return-void

    .line 1126
    :cond_0
    iget-object v1, p0, Laugj;->a:Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->b(Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0xc8

    if-lt v1, v2, :cond_1

    .line 1127
    iget-object v0, p0, Laugj;->a:Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;

    const v1, 0x7f0c28ed

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->a(II)V

    .line 1128
    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 1130
    :cond_1
    iget-object v1, p0, Laugj;->a:Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->b(Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1131
    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 1138
    :cond_2
    iget-object v0, p0, Laugj;->a:Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d014a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_1
.end method
