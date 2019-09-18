.class public Lcom/tencent/mobileqq/apollo/ChatPieApolloViewController$4;
.super Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/apollo/ApolloRender;

.field final synthetic this$0:Laiqa;


# direct methods
.method public constructor <init>(Laiqa;Lcom/tencent/mobileqq/apollo/ApolloRender;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/ChatPieApolloViewController$4;->this$0:Laiqa;

    iput-object p2, p0, Lcom/tencent/mobileqq/apollo/ChatPieApolloViewController$4;->a:Lcom/tencent/mobileqq/apollo/ApolloRender;

    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 224
    const/4 v0, 0x3

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 211
    const-string v0, "sBasicScript"

    return-object v0
.end method

.method public run()V
    .locals 3

    .prologue
    .line 216
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ChatPieApolloViewController$4;->a:Lcom/tencent/mobileqq/apollo/ApolloRender;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloRender;->getSavaWrapper()Lcom/tencent/mobileqq/apollo/ApolloEngine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ChatPieApolloViewController$4;->a:Lcom/tencent/mobileqq/apollo/ApolloRender;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloRender;->getSavaWrapper()Lcom/tencent/mobileqq/apollo/ApolloEngine;

    move-result-object v0

    sget-object v1, Laioa;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a(Ljava/lang/String;)V

    .line 219
    :cond_0
    const-string v0, "sava_ChatPieApolloViewController"

    const/4 v1, 0x1

    const-string v2, "preLoadEngine sBasicScript"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 220
    return-void
.end method
