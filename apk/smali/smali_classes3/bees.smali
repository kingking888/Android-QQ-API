.class public Lbees;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcva;


# instance fields
.field final synthetic a:Lcooperation/qzone/contentbox/QZoneMsgFragment;


# direct methods
.method public constructor <init>(Lcooperation/qzone/contentbox/QZoneMsgFragment;)V
    .locals 0

    .prologue
    .line 858
    iput-object p1, p0, Lbees;->a:Lcooperation/qzone/contentbox/QZoneMsgFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Lcom/tencent/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 877
    return-void
.end method

.method public onScrollStateChanged(Lcom/tencent/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 861
    packed-switch p2, :pswitch_data_0

    .line 872
    :goto_0
    :pswitch_0
    return-void

    .line 863
    :pswitch_1
    iget-object v0, p0, Lbees;->a:Lcooperation/qzone/contentbox/QZoneMsgFragment;

    invoke-static {v0}, Lcooperation/qzone/contentbox/QZoneMsgFragment;->a(Lcooperation/qzone/contentbox/QZoneMsgFragment;)V

    goto :goto_0

    .line 861
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
