.class public Lsua;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbamb;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin$5;

.field final synthetic a:Lrir;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin$5;Lrir;)V
    .locals 0

    .prologue
    .line 2142
    iput-object p1, p0, Lsua;->a:Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin$5;

    iput-object p2, p0, Lsua;->a:Lrir;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    .prologue
    .line 2145
    iget-object v0, p0, Lsua;->a:Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin$5;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin$5;->this$0:Lstn;

    iget-object v0, v0, Lstn;->a:Lrip;

    iget-object v1, p0, Lsua;->a:Lrir;

    invoke-virtual {v0, v1}, Lrip;->b(Lrir;)V

    .line 2146
    return-void
.end method
