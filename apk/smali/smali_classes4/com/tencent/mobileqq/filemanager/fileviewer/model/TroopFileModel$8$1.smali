.class public Lcom/tencent/mobileqq/filemanager/fileviewer/model/TroopFileModel$8$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laomc;


# direct methods
.method public constructor <init>(Laomc;)V
    .locals 0

    .prologue
    .line 713
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/model/TroopFileModel$8$1;->a:Laomc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 716
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/model/TroopFileModel$8$1;->a:Laomc;

    iget-object v0, v0, Laomc;->a:Lcom/tencent/mobileqq/app/TroopManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/model/TroopFileModel$8$1;->a:Laomc;

    iget-object v1, v1, Laomc;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/TroopManager;->b(Lcom/tencent/mobileqq/data/TroopInfo;)V

    .line 717
    return-void
.end method
