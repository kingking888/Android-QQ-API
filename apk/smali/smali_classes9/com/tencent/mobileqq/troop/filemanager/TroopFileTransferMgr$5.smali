.class public Lcom/tencent/mobileqq/troop/filemanager/TroopFileTransferMgr$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Laxvh;


# direct methods
.method public constructor <init>(Laxvh;)V
    .locals 0

    .prologue
    .line 649
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/filemanager/TroopFileTransferMgr$5;->this$0:Laxvh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 653
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/filemanager/TroopFileTransferMgr$5;->this$0:Laxvh;

    invoke-static {v0}, Laxvh;->a(Laxvh;)Z

    .line 654
    return-void
.end method
