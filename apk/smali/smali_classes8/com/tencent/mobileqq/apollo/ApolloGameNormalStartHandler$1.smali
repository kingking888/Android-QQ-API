.class public Lcom/tencent/mobileqq/apollo/ApolloGameNormalStartHandler$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Landroid/app/Activity;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic this$0:Lainy;


# direct methods
.method public constructor <init>(Lainy;IJIILcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 164
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/ApolloGameNormalStartHandler$1;->this$0:Lainy;

    iput p2, p0, Lcom/tencent/mobileqq/apollo/ApolloGameNormalStartHandler$1;->a:I

    iput-wide p3, p0, Lcom/tencent/mobileqq/apollo/ApolloGameNormalStartHandler$1;->a:J

    iput p5, p0, Lcom/tencent/mobileqq/apollo/ApolloGameNormalStartHandler$1;->b:I

    iput p6, p0, Lcom/tencent/mobileqq/apollo/ApolloGameNormalStartHandler$1;->c:I

    iput-object p7, p0, Lcom/tencent/mobileqq/apollo/ApolloGameNormalStartHandler$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p8, p0, Lcom/tencent/mobileqq/apollo/ApolloGameNormalStartHandler$1;->a:Ljava/lang/String;

    iput p9, p0, Lcom/tencent/mobileqq/apollo/ApolloGameNormalStartHandler$1;->d:I

    iput-object p10, p0, Lcom/tencent/mobileqq/apollo/ApolloGameNormalStartHandler$1;->b:Ljava/lang/String;

    iput-object p11, p0, Lcom/tencent/mobileqq/apollo/ApolloGameNormalStartHandler$1;->c:Ljava/lang/String;

    iput-object p12, p0, Lcom/tencent/mobileqq/apollo/ApolloGameNormalStartHandler$1;->d:Ljava/lang/String;

    iput-object p13, p0, Lcom/tencent/mobileqq/apollo/ApolloGameNormalStartHandler$1;->e:Ljava/lang/String;

    iput-object p14, p0, Lcom/tencent/mobileqq/apollo/ApolloGameNormalStartHandler$1;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    const/4 v2, 0x1

    .line 167
    new-instance v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v1, p0, Lcom/tencent/mobileqq/apollo/ApolloGameNormalStartHandler$1;->a:I

    const-string v3, "normalStart"

    iget-wide v4, p0, Lcom/tencent/mobileqq/apollo/ApolloGameNormalStartHandler$1;->a:J

    const/4 v6, 0x7

    iget v7, p0, Lcom/tencent/mobileqq/apollo/ApolloGameNormalStartHandler$1;->b:I

    iget v8, p0, Lcom/tencent/mobileqq/apollo/ApolloGameNormalStartHandler$1;->c:I

    iget-object v9, p0, Lcom/tencent/mobileqq/apollo/ApolloGameNormalStartHandler$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v10, p0, Lcom/tencent/mobileqq/apollo/ApolloGameNormalStartHandler$1;->c:I

    iget-object v11, p0, Lcom/tencent/mobileqq/apollo/ApolloGameNormalStartHandler$1;->a:Ljava/lang/String;

    .line 168
    invoke-static {v9, v10, v11}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;)I

    move-result v9

    iget-object v10, p0, Lcom/tencent/mobileqq/apollo/ApolloGameNormalStartHandler$1;->a:Ljava/lang/String;

    iget v11, p0, Lcom/tencent/mobileqq/apollo/ApolloGameNormalStartHandler$1;->d:I

    iget-object v12, p0, Lcom/tencent/mobileqq/apollo/ApolloGameNormalStartHandler$1;->b:Ljava/lang/String;

    invoke-direct/range {v0 .. v12}, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;-><init>(IZLjava/lang/String;JIIIILjava/lang/String;ILjava/lang/String;)V

    .line 170
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/ApolloGameNormalStartHandler$1;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->extendJson:Ljava/lang/String;

    .line 171
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/ApolloGameNormalStartHandler$1;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->mTempAIOUin:Ljava/lang/String;

    .line 172
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/ApolloGameNormalStartHandler$1;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->mTempAIONickName:Ljava/lang/String;

    .line 173
    iget v1, p0, Lcom/tencent/mobileqq/apollo/ApolloGameNormalStartHandler$1;->d:I

    const/16 v3, 0x13e

    if-eq v1, v3, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/apollo/ApolloGameNormalStartHandler$1;->d:I

    const/16 v3, 0x13f

    if-ne v1, v3, :cond_1

    .line 174
    :cond_0
    iput-boolean v2, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->disableMinGame:Z

    .line 176
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/ApolloGameNormalStartHandler$1;->a:Landroid/app/Activity;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a(Landroid/content/Context;Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)V

    .line 177
    return-void
.end method
