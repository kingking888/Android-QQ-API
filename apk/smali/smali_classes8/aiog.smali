.class public Laiog;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lnya;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/apollo/ApolloManager$21;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/apollo/ApolloManager$21;)V
    .locals 0

    .prologue
    .line 5279
    iput-object p1, p0, Laiog;->a:Lcom/tencent/mobileqq/apollo/ApolloManager$21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loaded(Ljava/lang/String;I)V
    .locals 8

    .prologue
    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v4, 0x0

    .line 5282
    const-string v0, "ApolloManager"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "[predownloadForGameCenter] offline pkg bid:"

    aput-object v2, v1, v4

    iget-object v2, p0, Laiog;->a:Lcom/tencent/mobileqq/apollo/ApolloManager$21;

    iget-object v2, v2, Lcom/tencent/mobileqq/apollo/ApolloManager$21;->a:Ljava/lang/String;

    aput-object v2, v1, v7

    const-string v2, " loaded, param="

    aput-object v2, v1, v5

    const/4 v2, 0x3

    aput-object p1, v1, v2

    const/4 v2, 0x4

    const-string v3, ", code="

    aput-object v3, v1, v2

    const/4 v2, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 5284
    if-nez p2, :cond_0

    .line 5285
    iget-object v0, p0, Laiog;->a:Lcom/tencent/mobileqq/apollo/ApolloManager$21;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/ApolloManager$21;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Laiog;->a:Lcom/tencent/mobileqq/apollo/ApolloManager$21;

    iget-object v1, v1, Lcom/tencent/mobileqq/apollo/ApolloManager$21;->b:Ljava/lang/String;

    iget-object v2, p0, Laiog;->a:Lcom/tencent/mobileqq/apollo/ApolloManager$21;

    iget v2, v2, Lcom/tencent/mobileqq/apollo/ApolloManager$21;->a:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 5288
    :cond_0
    iget-object v0, p0, Laiog;->a:Lcom/tencent/mobileqq/apollo/ApolloManager$21;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/ApolloManager$21;->this$0:Laioa;

    iget-object v0, v0, Laioa;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "cmshow"

    const-string v2, "Apollo"

    const-string v3, "gamecenter_preload_res_android"

    new-array v6, v5, [Ljava/lang/String;

    iget-object v5, p0, Laiog;->a:Lcom/tencent/mobileqq/apollo/ApolloManager$21;

    iget-object v5, v5, Lcom/tencent/mobileqq/apollo/ApolloManager$21;->a:Ljava/lang/String;

    aput-object v5, v6, v4

    iget-object v5, p0, Laiog;->a:Lcom/tencent/mobileqq/apollo/ApolloManager$21;

    iget v5, v5, Lcom/tencent/mobileqq/apollo/ApolloManager$21;->a:I

    .line 5296
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v7

    move v5, p2

    .line 5288
    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 5297
    return-void
.end method

.method public progress(I)V
    .locals 0

    .prologue
    .line 5302
    return-void
.end method
