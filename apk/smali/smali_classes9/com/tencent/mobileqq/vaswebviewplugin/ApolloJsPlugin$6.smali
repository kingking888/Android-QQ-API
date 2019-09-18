.class Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$gameId:I

.field final synthetic val$gameMode:I


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;IILandroid/app/Activity;)V
    .locals 0

    .prologue
    .line 2076
    iput-object p1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$6;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;

    iput p2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$6;->val$gameId:I

    iput p3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$6;->val$gameMode:I

    iput-object p4, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$6;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 2079
    new-instance v0, Lajly;

    invoke-direct {v0}, Lajly;-><init>()V

    .line 2080
    iget v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$6;->val$gameId:I

    iput v1, v0, Lajly;->a:I

    .line 2081
    iget v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$6;->val$gameMode:I

    iput v1, v0, Lajly;->c:I

    .line 2082
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$6;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lajhx;->a(Lajly;Landroid/app/Activity;I)V

    .line 2083
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$6;->val$activity:Landroid/app/Activity;

    instance-of v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v0, :cond_0

    .line 2084
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$6;->val$activity:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    const-string v1, "cmshow"

    const-string v2, "Apollo"

    const-string v3, "game_alert_join"

    const/4 v4, 0x3

    new-array v6, v5, [Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 2087
    :cond_0
    return-void
.end method
