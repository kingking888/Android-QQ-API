.class public Laopb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laopa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laopa",
        "<",
        "Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Laopb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 39
    iput-object p2, p0, Laopb;->a:Landroid/app/Activity;

    .line 40
    return-void
.end method

.method static synthetic a(Laopb;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Laopb;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public static synthetic a(Laopb;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Laopb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/List;ILaopg;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;",
            ">;I",
            "Laopg;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 44
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 45
    :cond_0
    const-string v0, "OfflineFileMultiOperate"

    const-string v1, "doFileMultiOperate no any file"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 65
    :goto_0
    return-void

    .line 48
    :cond_1
    packed-switch p2, :pswitch_data_0

    .line 62
    const-string v0, "OfflineFileMultiOperate"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doFileMultiOperate unkonw optype:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 50
    :pswitch_0
    invoke-virtual {p0, p1, p3}, Laopb;->a(Ljava/util/List;Laopg;)V

    goto :goto_0

    .line 53
    :pswitch_1
    invoke-virtual {p0, p1, p3}, Laopb;->b(Ljava/util/List;Laopg;)V

    goto :goto_0

    .line 56
    :pswitch_2
    invoke-virtual {p0, p1, p3}, Laopb;->c(Ljava/util/List;Laopg;)V

    goto :goto_0

    .line 59
    :pswitch_3
    invoke-virtual {p0, p1, p3}, Laopb;->d(Ljava/util/List;Laopg;)V

    goto :goto_0

    .line 48
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method protected a(Ljava/util/List;Laopg;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;",
            ">;",
            "Laopg;",
            ")V"
        }
    .end annotation

    .prologue
    .line 68
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 70
    iget-object v3, p0, Laopb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    iget v5, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    iget-wide v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    .line 74
    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 78
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 79
    new-instance v0, Lcom/tencent/mobileqq/filemanager/multioperate/OfflineFileMultiOperate$1;

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/tencent/mobileqq/filemanager/multioperate/OfflineFileMultiOperate$1;-><init>(Laopb;Ljava/util/List;Ljava/util/List;Laopg;)V

    .line 101
    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 107
    :cond_2
    :goto_1
    return-void

    .line 103
    :cond_3
    if-eqz p2, :cond_2

    .line 104
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Laopg;->a(II)V

    goto :goto_1
.end method

.method protected b(Ljava/util/List;Laopg;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;",
            ">;",
            "Laopg;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 110
    invoke-static {}, Lcom/tencent/mobileqq/mqsafeedit/BaseApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 111
    iget-object v0, p0, Laopb;->a:Landroid/app/Activity;

    const v1, 0x7f0c1b90

    invoke-static {v0, v1, v6}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    iget-object v1, p0, Laopb;->a:Landroid/app/Activity;

    .line 112
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 111
    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 166
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    const-wide/16 v2, 0x0

    .line 116
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_2

    .line 117
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 118
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->sendCloudUnsuccessful()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 119
    const v0, 0x7f0c0352

    invoke-static {v0}, Laore;->a(I)V

    .line 120
    if-eqz p2, :cond_0

    .line 121
    const/4 v0, 0x2

    invoke-interface {p2, v6, v0}, Laopg;->a(II)V

    goto :goto_0

    .line 126
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 127
    invoke-static {v0}, Laoqi;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Laoqi;

    move-result-object v1

    invoke-virtual {v1, v6}, Laoqi;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 128
    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    add-long/2addr v0, v2

    :goto_2
    move-wide v2, v0

    .line 130
    goto :goto_1

    .line 132
    :cond_3
    iget-object v0, p0, Laopb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanxu;

    move-result-object v1

    .line 133
    invoke-static {}, Laorn;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Laofp;->a()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    .line 134
    iget-object v0, p0, Laopb;->a:Landroid/app/Activity;

    new-instance v2, Laopc;

    invoke-direct {v2, p0, p1, v1, p2}, Laopc;-><init>(Laopb;Ljava/util/List;Lanxu;Laopg;)V

    invoke-static {v7, v0, v2}, Laorn;->a(ZLandroid/content/Context;Laord;)V

    goto :goto_0

    .line 156
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 157
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->sendCloudUnsuccessful()Z

    move-result v3

    if-nez v3, :cond_5

    .line 160
    invoke-virtual {v1, v0}, Lanxu;->b(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    goto :goto_3

    .line 162
    :cond_6
    if-eqz p2, :cond_0

    .line 163
    invoke-interface {p2, v6, v7}, Laopg;->a(II)V

    goto :goto_0

    :cond_7
    move-wide v0, v2

    goto :goto_2
.end method

.method protected c(Ljava/util/List;Laopg;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;",
            ">;",
            "Laopg;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 169
    invoke-static {}, Lcom/tencent/mobileqq/mqsafeedit/BaseApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 170
    iget-object v0, p0, Laopb;->a:Landroid/app/Activity;

    const v2, 0x7f0c1b90

    invoke-static {v0, v2, v1}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    iget-object v1, p0, Laopb;->a:Landroid/app/Activity;

    .line 171
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 170
    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 214
    :cond_0
    :goto_0
    return-void

    .line 174
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 175
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 176
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->sendCloudUnsuccessful()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 177
    const v0, 0x7f0c0351

    invoke-static {v0}, Laore;->a(I)V

    .line 178
    if-eqz p2, :cond_0

    .line 179
    const/4 v0, 0x3

    invoke-interface {p2, v4, v0}, Laopg;->a(II)V

    goto :goto_0

    .line 185
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 186
    invoke-static {v0}, Laoqi;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Laoqi;

    move-result-object v0

    invoke-virtual {v0, v2}, Laoqi;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 191
    :goto_1
    if-eqz v0, :cond_4

    .line 192
    iget-object v0, p0, Laopb;->a:Landroid/app/Activity;

    const v1, 0x7f0c03ac

    const v2, 0x7f0c03a8

    new-instance v3, Laopd;

    invoke-direct {v3, p0, p1, p2}, Laopd;-><init>(Laopb;Ljava/util/List;Laopg;)V

    invoke-static {v0, v1, v2, v3}, Laora;->a(Landroid/content/Context;IILaord;)V

    goto :goto_0

    .line 209
    :cond_4
    iget-object v0, p0, Laopb;->a:Landroid/app/Activity;

    invoke-static {p1, v0}, Laorn;->a(Ljava/util/List;Landroid/app/Activity;)V

    .line 210
    if-eqz p2, :cond_0

    .line 211
    invoke-interface {p2, v4, v2}, Laopg;->a(II)V

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_1
.end method

.method protected d(Ljava/util/List;Laopg;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;",
            ">;",
            "Laopg;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 217
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 218
    iget-object v0, p0, Laopb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanxu;

    move-result-object v0

    .line 219
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 220
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 221
    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->sendCloudUnsuccessful()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 222
    const v0, 0x7f0c0353

    invoke-static {v0}, Laore;->a(I)V

    .line 302
    :cond_0
    :goto_0
    return-void

    .line 227
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 228
    invoke-static {v1}, Laoqi;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Laoqi;

    move-result-object v1

    invoke-virtual {v1, v4}, Laoqi;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    .line 233
    :goto_1
    if-eqz v1, :cond_3

    .line 234
    iget-object v1, p0, Laopb;->a:Landroid/app/Activity;

    const/4 v2, 0x5

    new-instance v3, Laope;

    invoke-direct {v3, p0, p1, v0, p2}, Laope;-><init>(Laopb;Ljava/util/List;Lanxu;Laopg;)V

    invoke-static {v1, v2, v3}, Lbaqp;->a(Landroid/app/Activity;ILbara;)Z

    move-result v1

    .line 259
    if-eqz v1, :cond_0

    .line 260
    iget-object v1, p0, Laopb;->a:Landroid/app/Activity;

    const v2, 0x7f0c03ac

    const v3, 0x7f0c03a9

    new-instance v4, Laopf;

    invoke-direct {v4, p0, p1, v0, p2}, Laopf;-><init>(Laopb;Ljava/util/List;Lanxu;Laopg;)V

    invoke-static {v1, v2, v3, v4}, Laora;->a(Landroid/content/Context;IILaord;)V

    goto :goto_0

    .line 288
    :cond_3
    iget-object v1, p0, Laopb;->a:Landroid/app/Activity;

    const v2, 0x7f0c037c

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laore;->d(Ljava/lang/String;)V

    .line 289
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 290
    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->sendCloudUnsuccessful()Z

    move-result v2

    if-nez v2, :cond_4

    .line 292
    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 293
    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    iget-object v3, p0, Laopb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lanxu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    goto :goto_2

    .line 296
    :cond_5
    iget-object v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lanxu;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Ljava/lang/String;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    goto :goto_2

    .line 298
    :cond_6
    if-eqz p2, :cond_0

    .line 299
    const/4 v0, 0x4

    invoke-interface {p2, v0, v4}, Laopg;->a(II)V

    goto/16 :goto_0

    :cond_7
    move v1, v4

    goto :goto_1
.end method
