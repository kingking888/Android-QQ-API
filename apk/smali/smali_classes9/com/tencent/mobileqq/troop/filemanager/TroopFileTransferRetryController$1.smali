.class public Lcom/tencent/mobileqq/troop/filemanager/TroopFileTransferRetryController$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Laxvl;


# direct methods
.method public constructor <init>(Laxvl;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/filemanager/TroopFileTransferRetryController$1;->this$0:Laxvl;

    iput-object p2, p0, Lcom/tencent/mobileqq/troop/filemanager/TroopFileTransferRetryController$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/filemanager/TroopFileTransferRetryController$1;->this$0:Laxvl;

    iget-object v0, v0, Laxvl;->a:Laxvm;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/filemanager/TroopFileTransferRetryController$1;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Laxvm;->b(Ljava/lang/String;)V

    .line 144
    return-void
.end method
