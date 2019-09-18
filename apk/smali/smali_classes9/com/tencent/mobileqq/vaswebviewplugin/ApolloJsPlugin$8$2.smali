.class Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$8$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic this$1:Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$8;

.field final synthetic val$checker:Laism;

.field final synthetic val$startCheckParam:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$8;Laism;Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)V
    .locals 0

    .prologue
    .line 2157
    iput-object p1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$8$2;->this$1:Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$8;

    iput-object p2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$8$2;->val$checker:Laism;

    iput-object p3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$8$2;->val$startCheckParam:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 2160
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2161
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$8$2;->val$checker:Laism;

    if-eqz v0, :cond_0

    .line 2162
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$8$2;->val$checker:Laism;

    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$8$2;->val$startCheckParam:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    invoke-interface {v0, v1}, Laism;->a(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)V

    .line 2164
    :cond_0
    const/4 v0, 0x0

    const-string v1, "cmshow"

    const-string v2, "Apollo"

    const-string v3, "download_confirm"

    const/4 v5, 0x3

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$8$2;->val$startCheckParam:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget-object v7, v7, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->game:Lcom/tencent/mobileqq/data/ApolloGameData;

    iget v7, v7, Lcom/tencent/mobileqq/data/ApolloGameData;->gameId:I

    .line 2165
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    .line 2164
    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 2166
    return-void
.end method
