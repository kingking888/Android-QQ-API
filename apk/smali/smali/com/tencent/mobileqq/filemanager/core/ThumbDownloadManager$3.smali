.class public Lcom/tencent/mobileqq/filemanager/core/ThumbDownloadManager$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Laoef;


# direct methods
.method public constructor <init>(Laoef;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/core/ThumbDownloadManager$3;->this$0:Laoef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/ThumbDownloadManager$3;->this$0:Laoef;

    invoke-static {v0}, Laoef;->a(Laoef;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    .line 126
    const/16 v1, 0x8

    if-lt v0, v1, :cond_1

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/ThumbDownloadManager$3;->this$0:Laoef;

    invoke-static {v0}, Laoef;->a(Laoef;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 130
    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/ThumbDownloadManager$3;->this$0:Laoef;

    invoke-static {v0}, Laoef;->a(Laoef;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoeh;

    .line 134
    if-nez v0, :cond_2

    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/ThumbDownloadManager$3;->this$0:Laoef;

    invoke-static {v0}, Laoef;->a(Laoef;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 136
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/ThumbDownloadManager$3;->this$0:Laoef;

    invoke-static {v0}, Laoef;->a(Laoef;)V

    goto :goto_0

    .line 139
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/ThumbDownloadManager$3;->this$0:Laoef;

    invoke-static {v1}, Laoef;->a(Laoef;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 140
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/ThumbDownloadManager$3;->this$0:Laoef;

    invoke-static {v1, v0}, Laoef;->a(Laoef;Laoeh;)V

    .line 141
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/ThumbDownloadManager$3;->this$0:Laoef;

    invoke-static {v1, v0}, Laoef;->b(Laoef;Laoeh;)V

    goto :goto_0
.end method
