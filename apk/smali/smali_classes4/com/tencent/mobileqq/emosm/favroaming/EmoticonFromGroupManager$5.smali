.class public Lcom/tencent/mobileqq/emosm/favroaming/EmoticonFromGroupManager$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field public final synthetic this$0:Lamyx;


# direct methods
.method public constructor <init>(Lamyx;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 912
    iput-object p1, p0, Lcom/tencent/mobileqq/emosm/favroaming/EmoticonFromGroupManager$5;->this$0:Lamyx;

    iput-object p2, p0, Lcom/tencent/mobileqq/emosm/favroaming/EmoticonFromGroupManager$5;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 916
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/favroaming/EmoticonFromGroupManager$5;->this$0:Lamyx;

    invoke-static {v0}, Lamyx;->a(Lamyx;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const/16 v1, 0x95

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v5

    check-cast v5, Lamzg;

    .line 917
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/favroaming/EmoticonFromGroupManager$5;->this$0:Lamyx;

    invoke-static {v0}, Lamyx;->a(Lamyx;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lamzi;

    .line 918
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 919
    const-string v0, "EmoticonFromGroup_Manager"

    const/4 v1, 0x2

    const-string v2, "Call getFavEmoticonList from onUploadPic."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 921
    :cond_0
    invoke-virtual {v5}, Lamzg;->a()Ljava/util/List;

    move-result-object v3

    .line 922
    new-instance v9, Ljava/util/ArrayList;

    const/16 v0, 0x1e

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 925
    if-eqz v3, :cond_2

    move v1, v6

    move v2, v7

    .line 926
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 927
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/CustomEmotionData;

    iget v0, v0, Lcom/tencent/mobileqq/data/CustomEmotionData;->emoId:I

    .line 928
    if-ge v2, v0, :cond_1

    move v2, v0

    .line 926
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    move v2, v7

    .line 933
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/favroaming/EmoticonFromGroupManager$5;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 934
    :goto_1
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_4

    .line 935
    new-instance v1, Lcom/tencent/mobileqq/data/CustomEmotionData;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/CustomEmotionData;-><init>()V

    .line 936
    iget-object v3, p0, Lcom/tencent/mobileqq/emosm/favroaming/EmoticonFromGroupManager$5;->this$0:Lamyx;

    invoke-static {v3}, Lamyx;->a(Lamyx;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mobileqq/data/CustomEmotionData;->uin:Ljava/lang/String;

    .line 937
    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/tencent/mobileqq/data/CustomEmotionData;->emoId:I

    .line 938
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 940
    :cond_4
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    move v1, v6

    .line 942
    :goto_2
    if-ge v1, v10, :cond_8

    .line 943
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/favroaming/EmoticonFromGroupManager$5;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;

    .line 944
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/CustomEmotionData;

    .line 945
    add-int/lit8 v8, v1, 0x1

    .line 946
    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/favroaming/EmoticonFromGroupManager$5;->this$0:Lamyx;

    const/4 v2, -0x1

    const/4 v11, 0x0

    .line 948
    invoke-virtual {v1, v0, v7, v2, v11}, Lamyx;->a(Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;IILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Lcom/tencent/image/URLDrawable;

    .line 954
    if-nez v2, :cond_5

    .line 955
    const-string v1, "EmoticonFromGroup_Manager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get drawable failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move v1, v8

    .line 956
    goto :goto_2

    .line 959
    :cond_5
    invoke-virtual {v2}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v0

    if-eq v7, v0, :cond_7

    .line 960
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/favroaming/EmoticonFromGroupManager$5;->this$0:Lamyx;

    invoke-static {v0}, Lamyx;->a(Lamyx;)Lamyv;

    move-result-object v0

    iget-object v0, v0, Lamyv;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 961
    new-instance v0, Lamzb;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lamzb;-><init>(Lcom/tencent/mobileqq/emosm/favroaming/EmoticonFromGroupManager$5;Lcom/tencent/image/URLDrawable;Lcom/tencent/mobileqq/data/CustomEmotionData;Lamzi;Lamzg;)V

    invoke-virtual {v2, v0}, Lcom/tencent/image/URLDrawable;->setURLDrawableListener(Lcom/tencent/image/URLDrawable$URLDrawableListener;)V

    .line 1003
    invoke-virtual {v2}, Lcom/tencent/image/URLDrawable;->startDownload()V

    :cond_6
    :goto_3
    move v1, v8

    .line 1028
    goto :goto_2

    .line 1005
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/favroaming/EmoticonFromGroupManager$5;->this$0:Lamyx;

    invoke-virtual {v2}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lamyx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1006
    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/favroaming/EmoticonFromGroupManager$5;->this$0:Lamyx;

    invoke-virtual {v1, v0}, Lamyx;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1029
    :cond_8
    return-void

    .line 1009
    :cond_9
    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/favroaming/EmoticonFromGroupManager$5;->this$0:Lamyx;

    invoke-static {v1, v0}, Lamyx;->a(Lamyx;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1010
    const-string v11, ""

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    .line 1011
    iput-object v1, v3, Lcom/tencent/mobileqq/data/CustomEmotionData;->emoPath:Ljava/lang/String;

    .line 1012
    iput-object v0, v3, Lcom/tencent/mobileqq/data/CustomEmotionData;->md5:Ljava/lang/String;

    .line 1013
    const-string v11, ""

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    .line 1015
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v11

    if-eqz v11, :cond_a

    .line 1016
    const-string v11, "EmoticonFromGroup_Manager"

    const/4 v12, 0x4

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "normal upload emo "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v12, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1018
    :cond_a
    invoke-virtual {v2, v1}, Lcom/tencent/image/URLDrawable;->saveTo(Ljava/lang/String;)Ljava/lang/String;

    .line 1019
    invoke-virtual {v4, v3}, Lamzi;->a(Lcom/tencent/mobileqq/data/CustomEmotionData;)V

    .line 1020
    invoke-virtual {v5, v3}, Lamzg;->c(Lcom/tencent/mobileqq/data/CustomEmotionData;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 1021
    :catch_0
    move-exception v0

    .line 1022
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 1023
    const-string v1, "EmoticonFromGroup_Manager"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v7, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_3
.end method
