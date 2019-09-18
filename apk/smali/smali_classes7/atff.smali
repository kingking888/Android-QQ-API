.class public Latff;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcwb;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/qcall/QCallDetailActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/qcall/QCallDetailActivity;)V
    .locals 0

    .prologue
    .line 718
    iput-object p1, p0, Latff;->a:Lcom/tencent/mobileqq/qcall/QCallDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 721
    const v0, 0x7f0b253b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 722
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lajvv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 723
    iget-object v1, p0, Latff;->a:Lcom/tencent/mobileqq/qcall/QCallDetailActivity;

    iget-object v2, p0, Latff;->a:Lcom/tencent/mobileqq/qcall/QCallDetailActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 724
    return-void
.end method
