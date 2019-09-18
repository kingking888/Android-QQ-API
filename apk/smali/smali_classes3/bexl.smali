.class public Lbexl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lbcvk;

.field final synthetic a:Lcooperation/troop_homework/jsp/TroopHWJsPlugin;


# direct methods
.method public constructor <init>(Lcooperation/troop_homework/jsp/TroopHWJsPlugin;ILbcvk;)V
    .locals 0

    .prologue
    .line 845
    iput-object p1, p0, Lbexl;->a:Lcooperation/troop_homework/jsp/TroopHWJsPlugin;

    iput p2, p0, Lbexl;->a:I

    iput-object p3, p0, Lbexl;->a:Lbcvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 848
    packed-switch p2, :pswitch_data_0

    .line 856
    :goto_0
    iget-object v0, p0, Lbexl;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->e()V

    .line 857
    return-void

    .line 850
    :pswitch_0
    iget-object v1, p0, Lbexl;->a:Lcooperation/troop_homework/jsp/TroopHWJsPlugin;

    iget-object v0, p0, Lbexl;->a:Lcooperation/troop_homework/jsp/TroopHWJsPlugin;

    iget-object v0, v0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->mRuntime:Lbaaf;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    const/4 v2, 0x2

    invoke-static {v0, v2}, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->a(Landroid/app/Activity;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbexl;->a:Lcooperation/troop_homework/jsp/TroopHWJsPlugin;

    iget-object v0, v0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    goto :goto_1

    .line 853
    :pswitch_1
    iget-object v0, p0, Lbexl;->a:Lcooperation/troop_homework/jsp/TroopHWJsPlugin;

    iget v1, p0, Lbexl;->a:I

    invoke-virtual {v0, v1}, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->a(I)V

    goto :goto_0

    .line 848
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
