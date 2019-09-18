.class Lcom/tencent/mobileqq/emoticonview/HorizontalListViewEx$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/emoticonview/HorizontalListViewEx;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/emoticonview/HorizontalListViewEx;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/tencent/mobileqq/emoticonview/HorizontalListViewEx$1;->this$0:Lcom/tencent/mobileqq/emoticonview/HorizontalListViewEx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/HorizontalListViewEx$1;->this$0:Lcom/tencent/mobileqq/emoticonview/HorizontalListViewEx;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emoticonview/HorizontalListViewEx;->requestLayout()V

    .line 158
    return-void
.end method
