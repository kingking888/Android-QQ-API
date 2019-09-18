.class Lcom/tencent/mobileqq/activity/SelectedAndSearchBar$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/SelectedAndSearchBar$6;->this$0:Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SelectedAndSearchBar$6;->this$0:Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;->c()V

    .line 241
    return-void
.end method
