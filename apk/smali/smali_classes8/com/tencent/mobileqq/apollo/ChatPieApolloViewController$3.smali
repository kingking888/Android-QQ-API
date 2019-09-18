.class public Lcom/tencent/mobileqq/apollo/ChatPieApolloViewController$3;
.super Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/apollo/ApolloRender;

.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Laiqa;


# direct methods
.method public constructor <init>(Laiqa;Lcom/tencent/mobileqq/apollo/ApolloRender;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/ChatPieApolloViewController$3;->this$0:Laiqa;

    iput-object p2, p0, Lcom/tencent/mobileqq/apollo/ChatPieApolloViewController$3;->a:Lcom/tencent/mobileqq/apollo/ApolloRender;

    iput-object p3, p0, Lcom/tencent/mobileqq/apollo/ChatPieApolloViewController$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 202
    const/4 v0, 0x2

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 189
    const-string v0, "cm3d_Script"

    return-object v0
.end method

.method public run()V
    .locals 3

    .prologue
    .line 194
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ChatPieApolloViewController$3;->a:Lcom/tencent/mobileqq/apollo/ApolloRender;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloRender;->getSavaWrapper()Lcom/tencent/mobileqq/apollo/ApolloEngine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ChatPieApolloViewController$3;->a:Lcom/tencent/mobileqq/apollo/ApolloRender;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloRender;->getSavaWrapper()Lcom/tencent/mobileqq/apollo/ApolloEngine;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/ChatPieApolloViewController$3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a(Ljava/lang/String;)V

    .line 196
    const-string v0, "sava_ChatPieApolloViewController"

    const/4 v1, 0x1

    const-string v2, "preLoadEngine cm3dScript"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 198
    :cond_0
    return-void
.end method
