.class public Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lstn;


# direct methods
.method public constructor <init>(Lstn;)V
    .locals 0

    .prologue
    .line 2661
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin$7;->this$0:Lstn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2664
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin$7;->this$0:Lstn;

    iget-object v0, v0, Lstn;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin$7;->this$0:Lstn;

    iget-object v1, v1, Lstn;->a:Landroid/app/Activity;

    .line 2665
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c2fae

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2664
    invoke-static {v0, v3, v1, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 2665
    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 2666
    return-void
.end method
