.class public Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lailt;


# direct methods
.method public constructor <init>(Lailt;)V
    .locals 0

    .prologue
    .line 522
    iput-object p1, p0, Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter$2;->this$0:Lailt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 525
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter$2;->this$0:Lailt;

    invoke-virtual {v0}, Lailt;->k()V

    .line 526
    return-void
.end method
