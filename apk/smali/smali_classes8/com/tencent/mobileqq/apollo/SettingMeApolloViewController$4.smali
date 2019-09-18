.class Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;)V
    .locals 0

    .prologue
    .line 566
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController$4;->this$0:Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 569
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController$4;->this$0:Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->a(Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;)Lajbp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 570
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController$4;->this$0:Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->a(Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;)Lajbp;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lajbp;->b(I)V

    .line 571
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController$4;->this$0:Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->a(Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;)Lajbp;

    move-result-object v0

    invoke-virtual {v0}, Lajbp;->a()V

    .line 573
    :cond_0
    return-void
.end method
