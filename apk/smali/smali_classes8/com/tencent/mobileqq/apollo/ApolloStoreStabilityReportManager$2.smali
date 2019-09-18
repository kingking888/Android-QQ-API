.class public Lcom/tencent/mobileqq/apollo/ApolloStoreStabilityReportManager$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Laipt;


# direct methods
.method public constructor <init>(Laipt;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/ApolloStoreStabilityReportManager$2;->this$0:Laipt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 168
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloStoreStabilityReportManager$2;->this$0:Laipt;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Laipt;->a(Laipt;Z)Z

    .line 169
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloStoreStabilityReportManager$2;->this$0:Laipt;

    invoke-static {v0}, Laipt;->a(Laipt;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloStoreStabilityReportManager$2;->this$0:Laipt;

    invoke-static {v0}, Laipt;->a(Laipt;)Ljava/lang/Runnable;

    move-result-object v0

    const/16 v1, 0x80

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 172
    :cond_0
    return-void
.end method
