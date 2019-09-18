.class public Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laoej;

.field final synthetic this$0:Laoei;


# direct methods
.method public constructor <init>(Laoei;Laoej;)V
    .locals 0

    .prologue
    .line 565
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$1;->this$0:Laoei;

    iput-object p2, p0, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$1;->a:Laoej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 569
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$1;->this$0:Laoei;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$1;->a:Laoej;

    invoke-static {v0, v1}, Laoei;->a(Laoei;Laoej;)V

    .line 570
    return-void
.end method
