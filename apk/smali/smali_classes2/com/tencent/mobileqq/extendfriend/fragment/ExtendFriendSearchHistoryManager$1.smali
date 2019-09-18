.class public Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchHistoryManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lanmp;


# direct methods
.method public constructor <init>(Lanmp;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchHistoryManager$1;->this$0:Lanmp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchHistoryManager$1;->this$0:Lanmp;

    invoke-static {v0}, Lanmp;->a(Lanmp;)V

    .line 43
    return-void
.end method
