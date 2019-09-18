.class public Lcom/tencent/mobileqq/apollo/store/ApolloViewController$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;

.field final synthetic a:Z

.field final synthetic this$0:Lajdb;


# direct methods
.method public constructor <init>(Lajdb;IZLcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;)V
    .locals 0

    .prologue
    .line 495
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloViewController$2;->this$0:Lajdb;

    iput p2, p0, Lcom/tencent/mobileqq/apollo/store/ApolloViewController$2;->a:I

    iput-boolean p3, p0, Lcom/tencent/mobileqq/apollo/store/ApolloViewController$2;->a:Z

    iput-object p4, p0, Lcom/tencent/mobileqq/apollo/store/ApolloViewController$2;->a:Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 498
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloViewController$2;->this$0:Lajdb;

    iget v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloViewController$2;->a:I

    iget-boolean v2, p0, Lcom/tencent/mobileqq/apollo/store/ApolloViewController$2;->a:Z

    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/store/ApolloViewController$2;->a:Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;

    invoke-static {v0, v1, v2, v3}, Lajdb;->a(Lajdb;IZLcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;)Ljava/lang/String;

    .line 499
    return-void
.end method
