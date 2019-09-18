.class Lcom/tencent/ark/ArkViewModelBase$6;
.super Ljava/lang/Object;
.source "ArkViewModelBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ark/ArkViewModelBase;->onViewEvent(Ljava/lang/String;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/ark/ArkViewModelBase;

.field final synthetic val$eventName:Ljava/lang/String;

.field final synthetic val$jsonData:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/ark/ArkViewModelBase;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 727
    iput-object p1, p0, Lcom/tencent/ark/ArkViewModelBase$6;->this$0:Lcom/tencent/ark/ArkViewModelBase;

    iput-object p2, p0, Lcom/tencent/ark/ArkViewModelBase$6;->val$eventName:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/ark/ArkViewModelBase$6;->val$jsonData:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 730
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase$6;->this$0:Lcom/tencent/ark/ArkViewModelBase;

    iget-object v0, v0, Lcom/tencent/ark/ArkViewModelBase;->mContainer:Lcom/tencent/ark/ark$Container;

    iget-object v1, p0, Lcom/tencent/ark/ArkViewModelBase$6;->val$eventName:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/ark/ArkViewModelBase$6;->val$jsonData:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ark/ark$Container;->ViewEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 731
    return-void
.end method
