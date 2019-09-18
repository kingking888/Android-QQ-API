.class public Lamzb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/image/URLDrawable$URLDrawableListener;


# instance fields
.field final synthetic a:Lamzg;

.field final synthetic a:Lamzi;

.field final synthetic a:Lcom/tencent/image/URLDrawable;

.field final synthetic a:Lcom/tencent/mobileqq/data/CustomEmotionData;

.field final synthetic a:Lcom/tencent/mobileqq/emosm/favroaming/EmoticonFromGroupManager$5;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/emosm/favroaming/EmoticonFromGroupManager$5;Lcom/tencent/image/URLDrawable;Lcom/tencent/mobileqq/data/CustomEmotionData;Lamzi;Lamzg;)V
    .locals 0

    .prologue
    .line 961
    iput-object p1, p0, Lamzb;->a:Lcom/tencent/mobileqq/emosm/favroaming/EmoticonFromGroupManager$5;

    iput-object p2, p0, Lamzb;->a:Lcom/tencent/image/URLDrawable;

    iput-object p3, p0, Lamzb;->a:Lcom/tencent/mobileqq/data/CustomEmotionData;

    iput-object p4, p0, Lamzb;->a:Lamzi;

    iput-object p5, p0, Lamzb;->a:Lamzg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadCanceled(Lcom/tencent/image/URLDrawable;)V
    .locals 2

    .prologue
    .line 996
    iget-object v0, p0, Lamzb;->a:Lcom/tencent/mobileqq/emosm/favroaming/EmoticonFromGroupManager$5;

    iget-object v0, v0, Lcom/tencent/mobileqq/emosm/favroaming/EmoticonFromGroupManager$5;->this$0:Lamyx;

    invoke-static {v0}, Lamyx;->a(Lamyx;)Lamyv;

    move-result-object v0

    iget-object v0, v0, Lamyv;->a:Ljava/util/List;

    iget-object v1, p0, Lamzb;->a:Lcom/tencent/image/URLDrawable;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 997
    return-void
.end method

.method public onLoadFialed(Lcom/tencent/image/URLDrawable;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 991
    iget-object v0, p0, Lamzb;->a:Lcom/tencent/mobileqq/emosm/favroaming/EmoticonFromGroupManager$5;

    iget-object v0, v0, Lcom/tencent/mobileqq/emosm/favroaming/EmoticonFromGroupManager$5;->this$0:Lamyx;

    invoke-static {v0}, Lamyx;->a(Lamyx;)Lamyv;

    move-result-object v0

    iget-object v0, v0, Lamyv;->a:Ljava/util/List;

    iget-object v1, p0, Lamzb;->a:Lcom/tencent/image/URLDrawable;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 992
    return-void
.end method

.method public onLoadProgressed(Lcom/tencent/image/URLDrawable;I)V
    .locals 0

    .prologue
    .line 1001
    return-void
.end method

.method public onLoadSuccessed(Lcom/tencent/image/URLDrawable;)V
    .locals 6

    .prologue
    .line 964
    iget-object v0, p0, Lamzb;->a:Lcom/tencent/mobileqq/emosm/favroaming/EmoticonFromGroupManager$5;

    iget-object v0, v0, Lcom/tencent/mobileqq/emosm/favroaming/EmoticonFromGroupManager$5;->this$0:Lamyx;

    invoke-static {v0}, Lamyx;->a(Lamyx;)Lamyv;

    move-result-object v0

    iget-object v0, v0, Lamyv;->a:Ljava/util/List;

    iget-object v1, p0, Lamzb;->a:Lcom/tencent/image/URLDrawable;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 965
    iget-object v0, p0, Lamzb;->a:Lcom/tencent/mobileqq/emosm/favroaming/EmoticonFromGroupManager$5;

    iget-object v0, v0, Lcom/tencent/mobileqq/emosm/favroaming/EmoticonFromGroupManager$5;->this$0:Lamyx;

    iget-object v1, p0, Lamzb;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lamyx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 966
    iget-object v1, p0, Lamzb;->a:Lcom/tencent/mobileqq/emosm/favroaming/EmoticonFromGroupManager$5;

    iget-object v1, v1, Lcom/tencent/mobileqq/emosm/favroaming/EmoticonFromGroupManager$5;->this$0:Lamyx;

    invoke-virtual {v1, v0}, Lamyx;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 987
    :cond_0
    :goto_0
    return-void

    .line 969
    :cond_1
    iget-object v1, p0, Lamzb;->a:Lcom/tencent/mobileqq/emosm/favroaming/EmoticonFromGroupManager$5;

    iget-object v1, v1, Lcom/tencent/mobileqq/emosm/favroaming/EmoticonFromGroupManager$5;->this$0:Lamyx;

    invoke-static {v1, v0}, Lamyx;->a(Lamyx;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 970
    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 971
    iget-object v2, p0, Lamzb;->a:Lcom/tencent/mobileqq/data/CustomEmotionData;

    iput-object v1, v2, Lcom/tencent/mobileqq/data/CustomEmotionData;->emoPath:Ljava/lang/String;

    .line 972
    iget-object v2, p0, Lamzb;->a:Lcom/tencent/mobileqq/data/CustomEmotionData;

    iput-object v0, v2, Lcom/tencent/mobileqq/data/CustomEmotionData;->md5:Ljava/lang/String;

    .line 973
    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 975
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 976
    const-string v2, "EmoticonFromGroup_Manager"

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onLoadSuccessed upload emo "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 978
    :cond_2
    iget-object v0, p0, Lamzb;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->saveTo(Ljava/lang/String;)Ljava/lang/String;

    .line 979
    iget-object v0, p0, Lamzb;->a:Lamzi;

    iget-object v1, p0, Lamzb;->a:Lcom/tencent/mobileqq/data/CustomEmotionData;

    invoke-virtual {v0, v1}, Lamzi;->a(Lcom/tencent/mobileqq/data/CustomEmotionData;)V

    .line 980
    iget-object v0, p0, Lamzb;->a:Lamzg;

    iget-object v1, p0, Lamzb;->a:Lcom/tencent/mobileqq/data/CustomEmotionData;

    invoke-virtual {v0, v1}, Lamzg;->c(Lcom/tencent/mobileqq/data/CustomEmotionData;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 981
    :catch_0
    move-exception v0

    .line 982
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 983
    const-string v1, "EmoticonFromGroup_Manager"

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method
