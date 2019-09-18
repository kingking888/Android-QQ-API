.class public Lapdk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Landroid/widget/RadioGroup;

.field final synthetic a:Lcom/tencent/mobileqq/fragment/SimpleDebugFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/fragment/SimpleDebugFragment;Landroid/widget/RadioGroup;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lapdk;->a:Lcom/tencent/mobileqq/fragment/SimpleDebugFragment;

    iput-object p2, p0, Lapdk;->a:Landroid/widget/RadioGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lapdk;->a:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    .line 54
    packed-switch v0, :pswitch_data_0

    .line 108
    :goto_0
    return-void

    .line 66
    :pswitch_0
    const/4 v0, 0x0

    invoke-static {v0}, Lavvp;->a(I)V

    goto :goto_0

    .line 83
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Lavvp;->a(I)V

    goto :goto_0

    .line 54
    :pswitch_data_0
    .packed-switch 0x7f0b050f
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
