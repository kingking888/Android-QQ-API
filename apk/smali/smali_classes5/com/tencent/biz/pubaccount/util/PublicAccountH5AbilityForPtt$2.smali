.class public Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lstk;


# direct methods
.method public constructor <init>(Lstk;)V
    .locals 0

    .prologue
    .line 509
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt$2;->this$0:Lstk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 512
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt$2;->this$0:Lstk;

    iget-object v0, v0, Lstk;->a:Landroid/app/Activity;

    const-string v1, "\u5f00\u59cb\u5f55\u97f3\u4e86"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 513
    return-void
.end method
