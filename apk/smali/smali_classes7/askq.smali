.class public Laskq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/olympic/activity/OlympicToolBaseActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/olympic/activity/OlympicToolBaseActivity;)V
    .locals 0

    .prologue
    .line 646
    iput-object p1, p0, Laskq;->a:Lcom/tencent/mobileqq/olympic/activity/OlympicToolBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 649
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 664
    :goto_0
    return-void

    .line 651
    :sswitch_0
    iget-object v0, p0, Laskq;->a:Lcom/tencent/mobileqq/olympic/activity/OlympicToolBaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/olympic/activity/OlympicToolBaseActivity;->b()V

    goto :goto_0

    .line 654
    :sswitch_1
    iget-object v0, p0, Laskq;->a:Lcom/tencent/mobileqq/olympic/activity/OlympicToolBaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/olympic/activity/OlympicToolBaseActivity;->c()V

    goto :goto_0

    .line 657
    :sswitch_2
    iget-object v0, p0, Laskq;->a:Lcom/tencent/mobileqq/olympic/activity/OlympicToolBaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/olympic/activity/OlympicToolBaseActivity;->d()V

    goto :goto_0

    .line 660
    :sswitch_3
    iget-object v0, p0, Laskq;->a:Lcom/tencent/mobileqq/olympic/activity/OlympicToolBaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/olympic/activity/OlympicToolBaseActivity;->doOnBackPressed()V

    goto :goto_0

    .line 649
    :sswitch_data_0
    .sparse-switch
        0x7f0b06d7 -> :sswitch_3
        0x7f0b2a4d -> :sswitch_0
        0x7f0b2a50 -> :sswitch_1
        0x7f0b2a53 -> :sswitch_2
    .end sparse-switch
.end method
