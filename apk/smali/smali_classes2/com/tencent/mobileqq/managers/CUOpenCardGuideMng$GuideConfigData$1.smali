.class public Lcom/tencent/mobileqq/managers/CUOpenCardGuideMng$GuideConfigData$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Laqiz;


# direct methods
.method public constructor <init>(Laqiz;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/tencent/mobileqq/managers/CUOpenCardGuideMng$GuideConfigData$1;->this$0:Laqiz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/tencent/mobileqq/managers/CUOpenCardGuideMng$GuideConfigData$1;->this$0:Laqiz;

    invoke-virtual {v0}, Laqiz;->a()V

    .line 248
    return-void
.end method
