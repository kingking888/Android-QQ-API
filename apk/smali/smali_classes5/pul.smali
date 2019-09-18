.class public Lpul;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbagm;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;)V
    .locals 0

    .prologue
    .line 453
    iput-object p1, p0, Lpul;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 456
    iget-object v0, p0, Lpul;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 457
    iget-object v0, p0, Lpul;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;Z)Z

    .line 458
    const-string v0, "self_tab_cost"

    invoke-static {v0, v2}, Lsuv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    const/4 v0, 0x4

    sput v0, Lsuv;->a:I

    .line 461
    const-string v0, "KANDIAN_FEEDS_COST"

    invoke-static {v0, v2}, Lsuv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    :cond_0
    return-void
.end method
