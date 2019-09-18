.class public Lcom/tencent/mobileqq/filemanager/app/NewFileUploader$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lanzn;


# direct methods
.method public constructor <init>(Lanzn;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/app/NewFileUploader$1;->this$0:Lanzn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/app/NewFileUploader$1;->this$0:Lanzn;

    invoke-static {v0}, Lanzn;->a(Lanzn;)Laobh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/app/NewFileUploader$1;->this$0:Lanzn;

    invoke-static {v0}, Lanzn;->a(Lanzn;)Laobh;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Laobh;->a(J)Z

    .line 95
    :cond_0
    return-void
.end method
