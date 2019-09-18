.class public Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

.field final synthetic this$0:Laoai;


# direct methods
.method public constructor <init>(Laoai;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader$1;->this$0:Laoai;

    iput-object p2, p0, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader$1;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader$1;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-static {v0}, Laosh;->b(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 119
    return-void
.end method
