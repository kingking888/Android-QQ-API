.class public Lotm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lapop;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;)V
    .locals 0

    .prologue
    .line 1173
    iput-object p1, p0, Lotm;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/hotpic/HotPicData;)V
    .locals 1

    .prologue
    .line 1177
    iget-object v0, p0, Lotm;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;

    instance-of v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;

    if-eqz v0, :cond_0

    .line 1178
    iget-object v0, p0, Lotm;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;

    .line 1179
    invoke-virtual {v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a(Lcom/tencent/mobileqq/hotpic/HotPicData;)V

    .line 1181
    :cond_0
    return-void
.end method
