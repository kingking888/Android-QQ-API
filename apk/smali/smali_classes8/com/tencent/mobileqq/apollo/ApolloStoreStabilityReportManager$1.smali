.class public Lcom/tencent/mobileqq/apollo/ApolloStoreStabilityReportManager$1;
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
    .line 73
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/ApolloStoreStabilityReportManager$1;->this$0:Laipt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 76
    const/4 v0, 0x0

    invoke-static {v0}, Lajhj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloStoreStabilityReportManager$1;->this$0:Laipt;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Laipt;->a(Laipt;J)J

    .line 78
    return-void
.end method
