.class public Lcom/tencent/mobileqq/adapter/RecommendFriendAdapter$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Laikt;


# direct methods
.method public constructor <init>(Laikt;)V
    .locals 0

    .prologue
    .line 889
    iput-object p1, p0, Lcom/tencent/mobileqq/adapter/RecommendFriendAdapter$6;->this$0:Laikt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 892
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/RecommendFriendAdapter$6;->this$0:Laikt;

    invoke-virtual {v0}, Laikt;->e()V

    .line 893
    return-void
.end method
