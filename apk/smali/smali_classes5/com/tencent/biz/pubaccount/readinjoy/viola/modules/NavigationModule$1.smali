.class Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/NavigationModule$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v4/app/Fragment;

.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/NavigationModule;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/NavigationModule;Landroid/support/v4/app/Fragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/NavigationModule$1;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/NavigationModule;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/NavigationModule$1;->a:Landroid/support/v4/app/Fragment;

    iput-object p3, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/NavigationModule$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/NavigationModule$1;->a:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/NavigationModule$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment;->a(Ljava/lang/CharSequence;)V

    .line 28
    return-void
.end method
