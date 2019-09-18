.class Lcom/tencent/ark/ArkViewModelBase$12;
.super Ljava/lang/Object;
.source "ArkViewModelBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ark/ArkViewModelBase;->destroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/ark/ArkViewModelBase;

.field final synthetic val$preloadAppName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/ark/ArkViewModelBase;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 830
    iput-object p1, p0, Lcom/tencent/ark/ArkViewModelBase$12;->this$0:Lcom/tencent/ark/ArkViewModelBase;

    iput-object p2, p0, Lcom/tencent/ark/ArkViewModelBase$12;->val$preloadAppName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 833
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase$12;->val$preloadAppName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/ark/ArkAppPreloader;->releasePreloadApplicationAndReload(Ljava/lang/String;)V

    .line 834
    return-void
.end method
