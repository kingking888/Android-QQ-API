.class public Lotr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;)V
    .locals 0

    .prologue
    .line 562
    iput-object p1, p0, Lotr;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 565
    iget-object v0, p0, Lotr;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;->a:Lorf;

    instance-of v0, v0, Lorg;

    if-eqz v0, :cond_0

    .line 566
    iget-object v0, p0, Lotr;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;->a:Lorf;

    check-cast v0, Lorg;

    invoke-virtual {v0}, Lorg;->n()V

    .line 568
    :cond_0
    return-void
.end method
