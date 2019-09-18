.class public Lcom/tencent/mobileqq/filemanager/util/UniformDownloadUtil$3$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Laoti;


# direct methods
.method public constructor <init>(Laoti;)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloadUtil$3$1;->this$0:Laoti;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 295
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloadUtil$3$1;->this$0:Laoti;

    iget-object v0, v0, Laoti;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloadUtil$3$1;->this$0:Laoti;

    iget-object v1, v1, Laoti;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Laoth;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    return-void
.end method
