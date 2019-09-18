.class Labuh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Labug;

.field final synthetic a:Labut;

.field final synthetic a:Lbcvk;


# direct methods
.method constructor <init>(Labug;Labut;Lbcvk;)V
    .locals 0

    .prologue
    .line 993
    iput-object p1, p0, Labuh;->a:Labug;

    iput-object p2, p0, Labuh;->a:Labut;

    iput-object p3, p0, Labuh;->a:Lbcvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 997
    packed-switch p2, :pswitch_data_0

    .line 1004
    :goto_0
    iget-object v0, p0, Labuh;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 1005
    return-void

    .line 999
    :pswitch_0
    iget-object v0, p0, Labuh;->a:Labug;

    iget-object v0, v0, Labug;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;

    iget-object v1, p0, Labuh;->a:Labut;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->c(Labut;)V

    goto :goto_0

    .line 997
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
