.class Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin$18$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin$18;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin$18;)V
    .locals 0

    .prologue
    .line 3783
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin$18$1;->a:Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin$18;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 3786
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin$18$1;->a:Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin$18;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin$18;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 3787
    return-void
.end method
