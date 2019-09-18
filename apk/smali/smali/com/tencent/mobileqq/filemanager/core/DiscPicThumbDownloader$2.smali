.class public Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader$2;
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
    .line 129
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader$2;->this$0:Laoai;

    iput-object p2, p0, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader$2;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader$2;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-static {v0}, Laosh;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 133
    return-void
.end method
