.class public Lcom/tencent/mobileqq/apollo/process/data/CmGameLauncher$9;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z

.field final synthetic this$0:Laiye;


# direct methods
.method public constructor <init>(Laiye;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1349
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameLauncher$9;->this$0:Laiye;

    iput-object p2, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameLauncher$9;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameLauncher$9;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1352
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameLauncher$9;->this$0:Laiye;

    invoke-static {v0}, Laiye;->a(Laiye;)Laiya;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameLauncher$9;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameLauncher$9;->this$0:Laiye;

    invoke-static {v2}, Laiye;->a(Laiye;)I

    move-result v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameLauncher$9;->a:Z

    invoke-virtual {v0, v1, v2, v3}, Laiya;->a(Ljava/lang/String;IZ)V

    .line 1353
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameLauncher$9;->this$0:Laiye;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Laiye;->b(Laiye;Z)Z

    .line 1354
    return-void
.end method
