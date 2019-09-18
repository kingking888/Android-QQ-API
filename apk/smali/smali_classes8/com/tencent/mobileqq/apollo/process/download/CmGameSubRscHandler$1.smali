.class public Lcom/tencent/mobileqq/apollo/process/download/CmGameSubRscHandler$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Laize;


# direct methods
.method public constructor <init>(Laize;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/process/download/CmGameSubRscHandler$1;->this$0:Laize;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/download/CmGameSubRscHandler$1;->this$0:Laize;

    invoke-virtual {v0}, Laize;->a()V

    .line 51
    return-void
.end method
