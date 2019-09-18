.class public Lcom/tencent/mobileqq/apollo/ApolloManager$20$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laiof;

.field final synthetic a:Lcom/tencent/mobileqq/apollo/data/ApolloPreDownloadData;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laiof;Lcom/tencent/mobileqq/apollo/data/ApolloPreDownloadData;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 4878
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/ApolloManager$20$1;->a:Laiof;

    iput-object p2, p0, Lcom/tencent/mobileqq/apollo/ApolloManager$20$1;->a:Lcom/tencent/mobileqq/apollo/data/ApolloPreDownloadData;

    iput-object p3, p0, Lcom/tencent/mobileqq/apollo/ApolloManager$20$1;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mobileqq/apollo/ApolloManager$20$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 4881
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloManager$20$1;->a:Laiof;

    iget-object v0, v0, Laiof;->a:Laioa;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/ApolloManager$20$1;->a:Lcom/tencent/mobileqq/apollo/data/ApolloPreDownloadData;

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/ApolloManager$20$1;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/ApolloManager$20$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Laioa;->a(Lcom/tencent/mobileqq/apollo/data/ApolloPreDownloadData;Ljava/lang/String;Ljava/lang/String;)V

    .line 4882
    return-void
.end method
