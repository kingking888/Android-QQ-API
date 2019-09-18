.class public Lcom/tencent/mobileqq/adapter/RecommendFriendAdapter$2;
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
    .line 104
    iput-object p1, p0, Lcom/tencent/mobileqq/adapter/RecommendFriendAdapter$2;->this$0:Laikt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/RecommendFriendAdapter$2;->this$0:Laikt;

    invoke-static {v0}, Laikt;->a(Laikt;)V

    .line 108
    return-void
.end method
