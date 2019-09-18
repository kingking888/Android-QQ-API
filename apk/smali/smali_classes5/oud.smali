.class public Loud;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Lbcvk;

.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyMessagesActivity;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyMessagesActivity;Ljava/lang/String;Lbcvk;)V
    .locals 0

    .prologue
    .line 390
    iput-object p1, p0, Loud;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyMessagesActivity;

    iput-object p2, p0, Loud;->a:Ljava/lang/String;

    iput-object p3, p0, Loud;->a:Lbcvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 393
    packed-switch p2, :pswitch_data_0

    .line 401
    :goto_0
    iget-object v0, p0, Loud;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 402
    return-void

    .line 395
    :pswitch_0
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v0

    iget-object v1, p0, Loud;->a:Ljava/lang/String;

    iget-object v2, p0, Loud;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyMessagesActivity;

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyMessagesActivity;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpqj;->a(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    .line 393
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
