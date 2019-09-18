.class public abstract Laokp;
.super Laole;
.source "ProGuard"


# instance fields
.field public a:Laoji;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

.field protected a:Ljava/lang/String;

.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Laoji;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 102
    invoke-direct {p0, p1}, Laole;-><init>(Landroid/app/Activity;)V

    .line 103
    iput-object p1, p0, Laokp;->a:Landroid/app/Activity;

    .line 104
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Laokp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 105
    return-void
.end method

.method private a()Laoji;
    .locals 4

    .prologue
    .line 316
    iget v0, p0, Laokp;->a:I

    iget-object v1, p0, Laokp;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_0

    .line 317
    const-string v0, "FileBrowserModelBase"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "index error, index["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Laokp;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], size["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laokp;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 318
    iget-object v0, p0, Laokp;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoji;

    .line 320
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Laokp;->a:Ljava/util/List;

    iget v1, p0, Laokp;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoji;

    goto :goto_0
.end method

.method private a()Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 3

    .prologue
    .line 1274
    const/4 v1, 0x0

    .line 1275
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 1276
    if-eqz v0, :cond_0

    instance-of v2, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v2, :cond_0

    .line 1277
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1279
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method private m()V
    .locals 6

    .prologue
    const/4 v3, 0x2

    .line 370
    invoke-virtual {p0}, Laokp;->d()I

    move-result v0

    .line 371
    invoke-virtual {p0}, Laokp;->f()I

    move-result v1

    .line 373
    iget-object v2, p0, Laokp;->a:Laoji;

    invoke-interface {v2}, Laoji;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v2

    .line 374
    if-eqz v2, :cond_4

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->WeiYunFileId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 376
    iget-object v0, p0, Laokp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v0

    new-instance v2, Laofj;

    iget-object v3, p0, Laokp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Laokp;->a:Laoji;

    .line 377
    invoke-interface {v4}, Laoji;->e()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Laokp;->a:Laoji;

    invoke-interface {v5}, Laoji;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->WeiYunDirKey:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5}, Laofj;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    invoke-virtual {v0, v2}, Laoao;->a(Laobg;)V

    .line 399
    :cond_0
    :goto_0
    iget-object v0, p0, Laokp;->a:Laobg;

    if-nez v0, :cond_1

    .line 400
    iget-object v0, p0, Laokp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v0

    invoke-virtual {v0}, Laoao;->a()Laobg;

    move-result-object v0

    iput-object v0, p0, Laokp;->a:Laobg;

    .line 402
    :cond_1
    iget-object v0, p0, Laokp;->a:Lansg;

    if-nez v0, :cond_2

    .line 404
    new-instance v0, Laokq;

    invoke-direct {v0, p0, v1}, Laokq;-><init>(Laokp;I)V

    iput-object v0, p0, Laokp;->a:Lansg;

    .line 470
    :cond_2
    iget-object v0, p0, Laokp;->a:Laobg;

    if-eqz v0, :cond_3

    .line 471
    iget-object v0, p0, Laokp;->a:Laobg;

    iget-object v1, p0, Laokp;->a:Lansg;

    invoke-virtual {v0, v1}, Laobg;->a(Lansg;)V

    .line 472
    iget-object v0, p0, Laokp;->a:Laobg;

    invoke-virtual {v0}, Laobg;->a()Z

    .line 474
    :cond_3
    return-void

    .line 379
    :cond_4
    if-ne v0, v3, :cond_6

    .line 381
    iget-object v0, p0, Laokp;->a:Laoji;

    invoke-interface {v0}, Laoji;->a()Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, ""

    .line 382
    :goto_1
    iget-object v2, p0, Laokp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v2

    new-instance v3, Laofj;

    iget-object v4, p0, Laokp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v5, p0, Laokp;->a:Laoji;

    .line 383
    invoke-interface {v5}, Laoji;->e()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5, v0}, Laofj;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    invoke-virtual {v2, v3}, Laoao;->a(Laobg;)V

    goto :goto_0

    .line 381
    :cond_5
    iget-object v0, p0, Laokp;->a:Laoji;

    invoke-interface {v0}, Laoji;->a()Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;->b:Ljava/lang/String;

    goto :goto_1

    .line 385
    :cond_6
    const/4 v2, 0x1

    if-eq v0, v2, :cond_7

    const/4 v2, 0x3

    if-ne v0, v2, :cond_9

    .line 387
    :cond_7
    const/16 v0, 0xbb8

    if-ne v1, v0, :cond_8

    .line 388
    iget-object v0, p0, Laokp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v0

    new-instance v2, Laoag;

    iget-object v3, p0, Laokp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Laokp;->a:Laoji;

    .line 389
    invoke-interface {v4}, Laoji;->c()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Laokp;->a:Laoji;

    invoke-interface {v5}, Laoji;->d()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Laoag;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    invoke-virtual {v0, v2}, Laoao;->a(Laobg;)V

    goto :goto_0

    .line 391
    :cond_8
    iget-object v0, p0, Laokp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v0

    new-instance v2, Laoce;

    iget-object v3, p0, Laokp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Laokp;->a:Laoji;

    .line 392
    invoke-interface {v4}, Laoji;->c()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Laoce;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 391
    invoke-virtual {v0, v2}, Laoao;->a(Laobg;)V

    goto/16 :goto_0

    .line 395
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 396
    const-string v0, "FileBrowserModelBase"

    const-string v2, "loadZipFilesForOthers error. can not handle zip file"

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Laokp;->a:Laoji;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laokp;->a:Laoji;

    invoke-interface {v0}, Laoji;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Laokp;->a:Laoji;

    invoke-interface {v0}, Laoji;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fProgress:F

    .line 299
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Laojq;
    .locals 1

    .prologue
    .line 708
    iget-object v0, p0, Laokp;->a:Laojq;

    if-nez v0, :cond_0

    .line 709
    new-instance v0, Laokt;

    invoke-direct {v0, p0}, Laokt;-><init>(Laokp;)V

    iput-object v0, p0, Laokp;->a:Laojq;

    .line 750
    :cond_0
    iget-object v0, p0, Laokp;->a:Laojq;

    return-object v0
.end method

.method public a()Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;
    .locals 1

    .prologue
    .line 1224
    iget-object v0, p0, Laokp;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Laokp;->a:Laoji;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Laokp;->a:Laoji;

    invoke-interface {v0}, Laoji;->d()Ljava/lang/String;

    move-result-object v0

    .line 151
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public a()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lazji;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 883
    iget-object v0, p0, Laokp;->a:Laoji;

    invoke-interface {v0}, Laoji;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    .line 884
    invoke-virtual {p0}, Laokp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laosm;->b(Ljava/lang/String;)Z

    move-result v1

    .line 885
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 888
    const-string v3, "\u8f6c\u53d1"

    iget-object v4, p0, Laokp;->a:Laojf;

    iget-object v5, p0, Laokp;->a:Landroid/app/Activity;

    .line 889
    invoke-static {v4, v0, v5}, Laohw;->a(Laojf;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Landroid/app/Activity;)Landroid/view/View$OnClickListener;

    move-result-object v4

    .line 888
    invoke-static {v6, v3, v4}, Laosu;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)Lazji;

    move-result-object v3

    .line 890
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 891
    iget-object v3, p0, Laokp;->a:Laoji;

    invoke-interface {v3}, Laoji;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v3

    invoke-static {v3}, Laorn;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 892
    const-string v3, "\u6536\u85cf"

    iget-object v4, p0, Laokp;->a:Laojf;

    .line 893
    invoke-static {v4, v0}, Laohw;->b(Laojf;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Landroid/view/View$OnClickListener;

    move-result-object v4

    .line 892
    invoke-static {v6, v3, v4}, Laosu;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)Lazji;

    move-result-object v3

    .line 894
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 896
    :cond_0
    if-nez v1, :cond_2

    .line 897
    const-string v3, "\u5b58\u5230\u5fae\u4e91"

    iget-object v4, p0, Laokp;->a:Laojf;

    .line 898
    invoke-static {v4, v0}, Laohw;->a(Laojf;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Landroid/view/View$OnClickListener;

    move-result-object v0

    .line 897
    invoke-static {v6, v3, v0}, Laosu;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)Lazji;

    move-result-object v0

    .line 899
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 906
    :goto_0
    if-eqz v1, :cond_1

    .line 907
    const-string v0, "\u4fdd\u5b58\u5230\u624b\u673a"

    new-instance v1, Laoku;

    invoke-direct {v1, p0}, Laoku;-><init>(Laokp;)V

    invoke-static {v6, v0, v1}, Laosu;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)Lazji;

    move-result-object v0

    .line 913
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 916
    const-string v0, "\u7528\u5176\u4ed6\u5e94\u7528\u6253\u5f00"

    new-instance v1, Laokv;

    invoke-direct {v1, p0}, Laokv;-><init>(Laokp;)V

    invoke-static {v6, v0, v1}, Laosu;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)Lazji;

    move-result-object v0

    .line 923
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 925
    :cond_1
    return-object v2

    .line 901
    :cond_2
    const-string v0, "\u5b58\u5230\u5fae\u4e91"

    iget-object v3, p0, Laokp;->a:Laojf;

    .line 902
    invoke-virtual {p0}, Laokp;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Laohw;->a(Laojf;Ljava/lang/String;)Landroid/view/View$OnClickListener;

    move-result-object v3

    .line 901
    invoke-static {v6, v0, v3}, Laosu;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)Lazji;

    move-result-object v0

    .line 903
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Laolf;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1067
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1068
    iget-object v0, p0, Laokp;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1069
    iget-object v0, p0, Laokp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoji;

    .line 1070
    new-instance v3, Laojt;

    invoke-direct {v3, v0}, Laojt;-><init>(Laoji;)V

    .line 1071
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1074
    :cond_0
    return-object v1
.end method

.method public a()V
    .locals 0

    .prologue
    .line 115
    invoke-virtual {p0}, Laokp;->b()V

    .line 116
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 1009
    return-void
.end method

.method public a(ILaolf;)V
    .locals 4

    .prologue
    const v3, 0x7f0c03bf

    const/4 v2, 0x1

    .line 1100
    move-object v0, p2

    check-cast v0, Laojt;

    invoke-virtual {v0}, Laojt;->a()Laoji;

    move-result-object v0

    .line 1102
    if-nez v0, :cond_1

    .line 1103
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laore;->b(Ljava/lang/String;)V

    .line 1115
    :cond_0
    :goto_0
    return-void

    .line 1107
    :cond_1
    invoke-interface {v0}, Laoji;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v1

    invoke-static {v1}, Laorn;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Laoji;->c()I

    move-result v1

    if-ne v2, v1, :cond_2

    .line 1108
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laore;->b(Ljava/lang/String;)V

    .line 1111
    :cond_2
    invoke-interface {v0}, Laoji;->f()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1112
    invoke-interface {v0, v2}, Laoji;->a(I)V

    .line 1113
    invoke-interface {p2, v2}, Laolf;->a(I)V

    goto :goto_0
.end method

.method public a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 1086
    iget-object v0, p0, Laokp;->a:Laoji;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laokp;->a:Laoji;

    invoke-interface {v0}, Laoji;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1087
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1088
    const-string v0, "FileBrowserModelBase"

    const/4 v1, 0x2

    const-string v2, "onVideoPlayerError : file entity is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1096
    :cond_1
    :goto_0
    return-void

    .line 1092
    :cond_2
    iget-object v0, p0, Laokp;->a:Laoji;

    invoke-interface {v0}, Laoji;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    .line 1093
    const/16 v1, 0x10

    iput v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 1094
    const-string v1, "showed"

    iput-object v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->mContext:Ljava/lang/Object;

    .line 1095
    iget-object v1, p0, Laokp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v1

    invoke-virtual {v1, v0}, Laoao;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    goto :goto_0
.end method

.method public a(Laolg;)V
    .locals 0

    .prologue
    .line 1002
    return-void
.end method

.method public a(Laoli;)V
    .locals 0

    .prologue
    .line 586
    iput-object p1, p0, Laokp;->a:Laoli;

    .line 587
    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;ZLjava/lang/String;SLxer;)V
    .locals 19

    .prologue
    .line 489
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/ftn_compress_list/rkey="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&filetype="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v0, p4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&path="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 490
    invoke-static/range {p5 .. p5}, Lbcug;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 491
    invoke-virtual/range {p7 .. p7}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v6, 0x1

    .line 492
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 494
    new-instance v17, Layio;

    const-string v18, "GET"

    new-instance v1, Laoks;

    move-object/from16 v2, p0

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v7, p6

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p1

    move/from16 v11, p10

    move-object/from16 v12, p3

    move/from16 v13, p4

    move-object/from16 v14, p2

    move-object/from16 v15, p11

    invoke-direct/range {v1 .. v15}, Laoks;-><init>(Laokp;Ljava/util/List;Ljava/lang/String;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;SLjava/lang/String;ILjava/lang/String;Lxer;)V

    const/16 v6, 0x3e8

    const/4 v7, 0x0

    move-object/from16 v2, v17

    move-object/from16 v3, v16

    move-object/from16 v4, v18

    move-object v5, v1

    invoke-direct/range {v2 .. v7}, Layio;-><init>(Ljava/lang/String;Ljava/lang/String;Layin;ILandroid/os/Bundle;)V

    .line 576
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 577
    const-string v2, "version"

    invoke-static {}, Lazdf;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    const-string v2, "Cookie"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FTN5K="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 580
    const-string v3, "BUNDLE"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    const-string v1, "CONTEXT"

    move-object/from16 v0, p0

    iget-object v3, v0, Laokp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Layio;->a(Ljava/util/HashMap;)V

    .line 583
    return-void

    .line 491
    :cond_0
    const/4 v6, 0x0

    goto :goto_0
.end method

.method protected a(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Laoji;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 108
    iput-object p1, p0, Laokp;->a:Ljava/util/List;

    .line 109
    iput p2, p0, Laokp;->a:I

    .line 110
    invoke-direct {p0}, Laokp;->a()Laoji;

    move-result-object v0

    iput-object v0, p0, Laokp;->a:Laoji;

    .line 111
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 1079
    iget-object v0, p0, Laokp;->a:Laoji;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laokp;->a:Laoji;

    invoke-interface {v0}, Laoji;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1080
    iget-object v0, p0, Laokp;->a:Laoji;

    invoke-interface {v0}, Laoji;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bCannotPlay:Z

    .line 1082
    :cond_0
    return-void
.end method

.method protected a(ZLaoqi;JLaord;)V
    .locals 1

    .prologue
    .line 1163
    iget-object v0, p0, Laokp;->a:Landroid/app/Activity;

    invoke-virtual {p2, p1, v0, p5}, Laoqi;->a(ZLandroid/content/Context;Laord;)V

    .line 1164
    return-void
.end method

.method public a()[Ljava/util/ArrayList;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/util/ArrayList",
            "<",
            "Lazji;",
            ">;"
        }
    .end annotation

    .prologue
    .line 772
    move-object/from16 v0, p0

    iget-object v2, v0, Laokp;->a:Laoji;

    invoke-interface {v2}, Laoji;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v2

    .line 773
    invoke-virtual/range {p0 .. p0}, Laokp;->c()Ljava/lang/String;

    move-result-object v14

    .line 774
    invoke-static {v14}, Laosm;->b(Ljava/lang/String;)Z

    move-result v15

    .line 775
    if-nez v2, :cond_0

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 776
    const/4 v2, 0x0

    .line 877
    :goto_0
    return-object v2

    .line 778
    :cond_0
    invoke-virtual/range {p0 .. p0}, Laokp;->b()I

    move-result v3

    const/16 v4, 0x10

    if-ne v3, v4, :cond_1

    .line 779
    const/4 v2, 0x0

    goto :goto_0

    .line 781
    :cond_1
    if-nez v15, :cond_2

    if-eqz v2, :cond_2

    iget-boolean v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->isZipInnerFile:Z

    if-eqz v3, :cond_2

    .line 783
    const/4 v2, 0x0

    goto :goto_0

    .line 785
    :cond_2
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 786
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 790
    if-eqz v15, :cond_b

    .line 791
    if-nez v2, :cond_3

    .line 793
    :try_start_0
    new-instance v3, Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    invoke-direct {v3, v14}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Laorn;->a(Lcom/tencent/mobileqq/filemanager/data/FileInfo;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 798
    :cond_3
    :goto_1
    const v3, 0x7f02076d

    const-string v4, "\u53d1\u7ed9\u597d\u53cb"

    move-object/from16 v0, p0

    iget-object v5, v0, Laokp;->a:Laojf;

    move-object/from16 v0, p0

    iget-object v6, v0, Laokp;->a:Landroid/app/Activity;

    .line 799
    invoke-static {v5, v2, v6}, Laohw;->a(Laojf;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Landroid/app/Activity;)Landroid/view/View$OnClickListener;

    move-result-object v5

    .line 798
    invoke-static {v3, v4, v5}, Laosu;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)Lazji;

    move-result-object v3

    move-object/from16 v19, v3

    move-object v3, v2

    move-object/from16 v2, v19

    .line 804
    :goto_2
    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 807
    invoke-static {}, Lammm;->a()Lamml;

    move-result-object v4

    .line 808
    if-eqz v4, :cond_c

    if-eqz v3, :cond_c

    .line 810
    invoke-virtual {v4}, Lamml;->a()Ljava/util/List;

    move-result-object v2

    iget-object v5, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    .line 811
    invoke-static {v5}, Laosm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "."

    const-string v7, ""

    .line 812
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 813
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    .line 811
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v2, 0x1

    .line 814
    :goto_3
    if-eqz v2, :cond_4

    .line 815
    const v2, 0x7f02076a

    .line 816
    invoke-virtual {v4}, Lamml;->a()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Laokp;->a:Landroid/app/Activity;

    const/4 v6, 0x1

    invoke-static {v3, v5, v6}, Laohw;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Landroid/app/Activity;Z)Landroid/view/View$OnClickListener;

    move-result-object v5

    .line 815
    invoke-static {v2, v4, v5}, Laosu;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)Lazji;

    move-result-object v2

    .line 817
    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 820
    :cond_4
    if-eqz v3, :cond_d

    iget-object v2, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->WeiYunFileId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->WeiYunDirKey:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    const/4 v2, 0x1

    .line 822
    :goto_4
    if-nez v2, :cond_5

    .line 823
    if-eqz v15, :cond_e

    .line 824
    const v2, 0x7f020776

    const-string v4, "\u5b58\u5230\u5fae\u4e91"

    move-object/from16 v0, p0

    iget-object v5, v0, Laokp;->a:Laojf;

    .line 825
    invoke-static {v5, v14}, Laohw;->a(Laojf;Ljava/lang/String;)Landroid/view/View$OnClickListener;

    move-result-object v5

    .line 824
    invoke-static {v2, v4, v5}, Laosu;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)Lazji;

    move-result-object v2

    .line 826
    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 834
    :cond_5
    :goto_5
    invoke-static {v3}, Laorn;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 835
    const v2, 0x7f02076c

    const-string v4, "\u6536\u85cf"

    move-object/from16 v0, p0

    iget-object v5, v0, Laokp;->a:Laojf;

    .line 836
    invoke-static {v5, v3}, Laohw;->b(Laojf;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Landroid/view/View$OnClickListener;

    move-result-object v5

    .line 835
    invoke-static {v2, v4, v5}, Laosu;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)Lazji;

    move-result-object v2

    .line 837
    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 841
    :cond_6
    invoke-static {}, Lamnj;->a()Lamni;

    move-result-object v2

    .line 842
    invoke-static {}, Lammw;->a()Lammv;

    move-result-object v4

    .line 843
    if-eqz v3, :cond_8

    if-eqz v2, :cond_8

    if-eqz v4, :cond_8

    .line 844
    invoke-virtual {v2}, Lamni;->c()Ljava/lang/String;

    move-result-object v2

    .line 845
    invoke-virtual {v4}, Lammv;->d()Z

    move-result v4

    .line 846
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 847
    sget-object v2, Lawmi;->a:Ljava/lang/String;

    .line 849
    :cond_7
    move-object/from16 v0, p0

    iget-object v5, v0, Laokp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v6, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-static {v5, v6}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)J

    move-result-wide v6

    .line 851
    if-eqz v4, :cond_8

    iget-object v4, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFilePath:Ljava/lang/String;

    iget-object v5, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-static {v4, v5, v2}, Lawmi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-wide v4, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    cmp-long v2, v4, v6

    if-gtz v2, :cond_8

    .line 853
    const v2, 0x7f020038

    const-string v4, "\u5728\u7ebf\u7f16\u8f91"

    move-object/from16 v0, p0

    iget-object v5, v0, Laokp;->a:Landroid/app/Activity;

    .line 854
    invoke-static {v3, v5}, Laohw;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Landroid/app/Activity;)Landroid/view/View$OnClickListener;

    move-result-object v3

    .line 853
    invoke-static {v2, v4, v3}, Laosu;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)Lazji;

    move-result-object v18

    .line 855
    move-object/from16 v0, p0

    iget-object v2, v0, Laokp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "dc00898"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8009062"

    const-string v7, "0X8009062"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 857
    invoke-virtual/range {v17 .. v18}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 861
    :cond_8
    if-eqz v15, :cond_9

    .line 862
    sget-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 863
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v2

    check-cast v2, Lajpd;

    .line 864
    iget-object v2, v2, Lajpd;->a:Ldc;

    invoke-virtual/range {p0 .. p0}, Laokp;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldc;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 865
    const v2, 0x7f0214af

    const-string v3, "\u6253\u5370"

    move-object/from16 v0, p0

    iget-object v4, v0, Laokp;->a:Laojf;

    .line 866
    invoke-virtual/range {p0 .. p0}, Laokp;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Laohw;->b(Laojf;Ljava/lang/String;)Landroid/view/View$OnClickListener;

    move-result-object v4

    .line 865
    invoke-static {v2, v3, v4}, Laosu;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)Lazji;

    move-result-object v2

    .line 867
    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 872
    :cond_9
    if-eqz v15, :cond_a

    .line 873
    const v2, 0x7f0214ae

    const-string v3, "\u7528\u5176\u4ed6\u5e94\u7528\u6253\u5f00"

    move-object/from16 v0, p0

    iget-object v4, v0, Laokp;->a:Landroid/app/Activity;

    .line 874
    invoke-static {v4, v14}, Laohw;->a(Landroid/app/Activity;Ljava/lang/String;)Landroid/view/View$OnClickListener;

    move-result-object v4

    .line 873
    invoke-static {v2, v3, v4}, Laosu;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)Lazji;

    move-result-object v2

    .line 875
    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 877
    :cond_a
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/util/ArrayList;

    const/4 v3, 0x0

    aput-object v16, v2, v3

    const/4 v3, 0x1

    aput-object v17, v2, v3

    goto/16 :goto_0

    .line 794
    :catch_0
    move-exception v3

    .line 795
    invoke-virtual {v3}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto/16 :goto_1

    .line 801
    :cond_b
    const v3, 0x7f02076d

    const-string v4, "\u53d1\u7ed9\u597d\u53cb"

    move-object/from16 v0, p0

    iget-object v5, v0, Laokp;->a:Laojf;

    move-object/from16 v0, p0

    iget-object v6, v0, Laokp;->a:Landroid/app/Activity;

    .line 802
    invoke-static {v5, v2, v6}, Laohw;->a(Laojf;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Landroid/app/Activity;)Landroid/view/View$OnClickListener;

    move-result-object v5

    .line 801
    invoke-static {v3, v4, v5}, Laosu;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)Lazji;

    move-result-object v3

    move-object/from16 v19, v3

    move-object v3, v2

    move-object/from16 v2, v19

    goto/16 :goto_2

    .line 811
    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 820
    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 827
    :cond_e
    invoke-virtual/range {p0 .. p0}, Laokp;->d()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_5

    .line 828
    const v2, 0x7f020776

    const-string v4, "\u5b58\u5230\u5fae\u4e91"

    move-object/from16 v0, p0

    iget-object v5, v0, Laokp;->a:Laojf;

    .line 829
    invoke-static {v5, v3}, Laohw;->a(Laojf;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Landroid/view/View$OnClickListener;

    move-result-object v5

    .line 828
    invoke-static {v2, v4, v5}, Laosu;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)Lazji;

    move-result-object v2

    .line 830
    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5
.end method

.method public b()I
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Laokp;->a:Laoji;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Laokp;->a:Laoji;

    invoke-interface {v0}, Laoji;->d()I

    move-result v0

    .line 159
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 1044
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Laokp;->a:Laoji;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Laokp;->a:Laoji;

    invoke-interface {v0}, Laoji;->a()Ljava/lang/String;

    move-result-object v0

    .line 191
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 1049
    iget-object v0, p0, Laokp;->a:Laoji;

    if-eqz v0, :cond_0

    .line 1050
    iget-object v0, p0, Laokp;->a:Laoji;

    invoke-interface {v0}, Laoji;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    iput p1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 1052
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 1028
    iget-object v0, p0, Laokp;->a:Laoji;

    if-eqz v0, :cond_0

    .line 1029
    iget-object v0, p0, Laokp;->a:Laoji;

    invoke-interface {v0}, Laoji;->a()Z

    move-result v0

    .line 1031
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Laokp;->a:Laoji;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Laokp;->a:Laoji;

    invoke-interface {v0}, Laoji;->b()J

    move-result-wide v0

    .line 175
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Laokp;->a:Laoji;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Laokp;->a:Laoji;

    invoke-interface {v0}, Laoji;->g()Ljava/lang/String;

    move-result-object v0

    .line 183
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 325
    iget v0, p0, Laokp;->a:I

    if-ne p1, v0, :cond_1

    .line 336
    :cond_0
    :goto_0
    return-void

    .line 328
    :cond_1
    iput p1, p0, Laokp;->a:I

    .line 329
    invoke-direct {p0}, Laokp;->a()Laoji;

    move-result-object v0

    iput-object v0, p0, Laokp;->a:Laoji;

    .line 330
    iget-object v0, p0, Laokp;->a:Laoji;

    invoke-interface {v0}, Laoji;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    .line 331
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->isZipInnerFile:Z

    if-eqz v1, :cond_0

    .line 332
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laosm;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 333
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 1056
    iget-object v0, p0, Laokp;->a:Laoji;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Laokp;->a:Laoji;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Laokp;->a:Laoji;

    invoke-interface {v0}, Laoji;->c()I

    move-result v0

    .line 199
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Laokp;->a:Laoji;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Laokp;->a:Laoji;

    invoke-interface {v0}, Laoji;->a()J

    move-result-wide v0

    .line 223
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 235
    invoke-virtual {p0}, Laokp;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Laosm;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(I)V
    .locals 2

    .prologue
    .line 1229
    iget-object v0, p0, Laokp;->a:Laoji;

    if-nez v0, :cond_0

    .line 1239
    :goto_0
    return-void

    .line 1232
    :cond_0
    iget-object v0, p0, Laokp;->a:Laojf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laokp;->a:Laojf;

    invoke-interface {v0}, Laojf;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 1234
    :goto_1
    iget-object v1, p0, Laokp;->a:Laoji;

    .line 1235
    invoke-interface {v1}, Laoji;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v1

    invoke-static {v1, v0}, Lawmi;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Z)Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    move-result-object v0

    iput-object v0, p0, Laokp;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    .line 1238
    iget-object v0, p0, Laokp;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    iput p1, v0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->d:I

    goto :goto_0

    .line 1232
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Laokp;->a:Laoji;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laokp;->a:Laoji;

    invoke-interface {v0}, Laoji;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Laokp;->a:Laoji;

    invoke-interface {v0}, Laoji;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->isFromProcessingForward2c2cOrDiscItem()Z

    move-result v0

    .line 259
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Laokp;->a:Laoji;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Laokp;->a:Laoji;

    invoke-interface {v0}, Laoji;->a()I

    move-result v0

    .line 207
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Laokp;->a:Laoji;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Laokp;->a:Laoji;

    invoke-interface {v0}, Laoji;->b()Ljava/lang/String;

    move-result-object v0

    .line 243
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method protected e()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 950
    .line 952
    iget-object v0, p0, Laokp;->a:Landroid/app/Activity;

    instance-of v0, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;

    if-eqz v0, :cond_5

    .line 953
    iget-object v0, p0, Laokp;->a:Landroid/app/Activity;

    check-cast v0, Laojf;

    .line 955
    :goto_0
    iget-object v2, p0, Laokp;->a:Laoji;

    invoke-interface {v2}, Laoji;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v2

    .line 956
    if-nez v2, :cond_1

    .line 992
    :cond_0
    :goto_1
    return-void

    .line 959
    :cond_1
    iget v2, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    packed-switch v2, :pswitch_data_0

    .line 989
    :goto_2
    :pswitch_0
    if-eqz v1, :cond_0

    .line 990
    invoke-static {v1}, Laorl;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 963
    :pswitch_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Laojf;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 964
    const-string v1, "0X8004BB7"

    goto :goto_2

    .line 966
    :cond_2
    const-string v1, "0X8004BCD"

    goto :goto_2

    .line 971
    :pswitch_2
    if-eqz v0, :cond_3

    invoke-interface {v0}, Laojf;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 972
    const-string v1, "0X8004BB8"

    goto :goto_2

    .line 974
    :cond_3
    const-string v1, "0X8004BCE"

    goto :goto_2

    .line 979
    :pswitch_3
    if-eqz v0, :cond_4

    invoke-interface {v0}, Laojf;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 980
    const-string v1, "0X8004BB9"

    goto :goto_2

    .line 982
    :cond_4
    const-string v1, "0X8004BCF"

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_0

    .line 959
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Laokp;->a:Laoji;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laokp;->a:Laoji;

    invoke-interface {v0}, Laoji;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Laokp;->a:Laoji;

    invoke-interface {v0}, Laoji;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    invoke-static {v0}, Laorn;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Z

    move-result v0

    .line 275
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Laokp;->a:Laoji;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Laokp;->a:Laoji;

    invoke-interface {v0}, Laoji;->b()I

    move-result v0

    .line 215
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Laokp;->a:Laoji;

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Laokp;->a:Laoji;

    invoke-interface {v0}, Laoji;->i()Ljava/lang/String;

    move-result-object v0

    .line 291
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public f()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1013
    iget-object v0, p0, Laokp;->a:Laoji;

    invoke-interface {v0}, Laoji;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    .line 1014
    if-eqz v0, :cond_0

    .line 1015
    iget-object v1, p0, Laokp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Laokp;->a:Landroid/app/Activity;

    invoke-static {v1, v2, v0, v3}, Lanvs;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Laojf;)V

    .line 1024
    :goto_0
    return-void

    .line 1019
    :cond_0
    :try_start_0
    new-instance v0, Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    invoke-virtual {p0}, Laokp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Laorn;->a(Lcom/tencent/mobileqq/filemanager/data/FileInfo;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    .line 1020
    iget-object v1, p0, Laokp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Laokp;->a:Landroid/app/Activity;

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lanvs;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Laojf;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1021
    :catch_0
    move-exception v0

    .line 1022
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Laokp;->a:Laoji;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laokp;->a:Laoji;

    invoke-interface {v0}, Laoji;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Laokp;->a:Laoji;

    invoke-interface {v0}, Laoji;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->isZipInnerFile:Z

    .line 283
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Laokp;->a:Laoji;

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Laokp;->a:Laoji;

    invoke-interface {v0}, Laoji;->e()I

    move-result v0

    .line 312
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Laokp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Laokp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    .line 143
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Laole;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public g()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 345
    iget-object v0, p0, Laokp;->a:Laoji;

    invoke-interface {v0}, Laoji;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bSend:Z

    if-eqz v0, :cond_1

    .line 346
    iget-object v0, p0, Laokp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentNickname()Ljava/lang/String;

    move-result-object v0

    .line 355
    :goto_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy.MM.dd"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 356
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " \u4e8e"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    iget-object v4, p0, Laokp;->a:Laoji;

    invoke-interface {v4}, Laoji;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v4

    iget-wide v4, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->srvTime:J

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u4e0a\u4f20"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 357
    iget-object v2, p0, Laokp;->a:Laolj;

    if-eqz v2, :cond_0

    .line 358
    iget-object v2, p0, Laokp;->a:Laolj;

    invoke-interface {v2, v0, v1}, Laolj;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    :cond_0
    iget-object v0, p0, Laokp;->a:Landroid/app/Activity;

    invoke-static {v0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 361
    iget-object v0, p0, Laokp;->a:Landroid/app/Activity;

    iget-object v1, p0, Laokp;->a:Landroid/app/Activity;

    const v2, 0x7f0c1530

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1, v6}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 362
    invoke-virtual {p0}, Laokp;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 367
    :goto_1
    return-void

    .line 348
    :cond_1
    iget-object v0, p0, Laokp;->a:Laoji;

    invoke-interface {v0}, Laoji;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    const/16 v1, 0xbb8

    if-ne v0, v1, :cond_2

    .line 349
    iget-object v0, p0, Laokp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laokp;->a:Laoji;

    .line 350
    invoke-interface {v1}, Laoji;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    iget-object v2, p0, Laokp;->a:Laoji;

    invoke-interface {v2}, Laoji;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->selfUin:Ljava/lang/String;

    .line 349
    invoke-static {v0, v1, v2}, Lazcx;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 352
    :cond_2
    iget-object v0, p0, Laokp;->a:Laoji;

    invoke-interface {v0}, Laoji;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerNick:Ljava/lang/String;

    goto/16 :goto_0

    .line 366
    :cond_3
    invoke-direct {p0}, Laokp;->m()V

    goto :goto_1
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Laokp;->a:Laoji;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laokp;->a:Laoji;

    invoke-interface {v0}, Laoji;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Laokp;->a:Laoji;

    invoke-interface {v0}, Laoji;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->isSend()Z

    move-result v0

    .line 267
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g_()V
    .locals 1

    .prologue
    .line 129
    invoke-super {p0}, Laole;->g_()V

    .line 131
    iget-object v0, p0, Laokp;->a:Laobg;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Laokp;->a:Laobg;

    invoke-virtual {v0}, Laobg;->b()V

    .line 133
    const/4 v0, 0x0

    iput-object v0, p0, Laokp;->a:Laobg;

    .line 136
    :cond_0
    return-void
.end method

.method public h()I
    .locals 4

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x1

    .line 618
    invoke-virtual {p0}, Laokp;->g()I

    move-result v2

    .line 620
    invoke-virtual {p0}, Laokp;->d()I

    move-result v3

    if-nez v3, :cond_1

    const/16 v3, 0xa

    if-eq v2, v3, :cond_1

    .line 622
    const/4 v1, 0x4

    .line 654
    :cond_0
    :goto_0
    return v1

    .line 625
    :cond_1
    sparse-switch v2, :sswitch_data_0

    .line 650
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 651
    const-string v0, "FileBrowserModelBase<FileAssistant>"

    const-string v2, "error. a unknow transfer type"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move v0, v1

    :cond_3
    :sswitch_0
    move v1, v0

    .line 654
    goto :goto_0

    .line 634
    :sswitch_1
    invoke-virtual {p0}, Laokp;->c()Ljava/lang/String;

    move-result-object v2

    .line 635
    invoke-static {v2}, Laosm;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 638
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 639
    const-string v2, "FileBrowserModelBase<FileAssistant>"

    const-string v3, "file is send,but not has localfile,return download status!"

    invoke-static {v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 625
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
        0x4 -> :sswitch_1
        0x6 -> :sswitch_0
        0x7 -> :sswitch_1
        0x14 -> :sswitch_1
        0x15 -> :sswitch_1
        0x16 -> :sswitch_1
        0x1c -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public h()Ljava/lang/String;
    .locals 4

    .prologue
    .line 227
    iget-object v0, p0, Laokp;->a:Laoji;

    if-eqz v0, :cond_0

    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Laokp;->a:Laoji;

    invoke-interface {v1}, Laoji;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 230
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Laole;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public h()V
    .locals 4

    .prologue
    .line 1124
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1125
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c0408

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laore;->a(Ljava/lang/String;)V

    .line 1151
    :goto_0
    return-void

    .line 1128
    :cond_0
    invoke-virtual {p0}, Laokp;->k()V

    .line 1129
    invoke-virtual {p0}, Laokp;->i()V

    .line 1131
    invoke-virtual {p0}, Laokp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Laokp;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Laokp;->c()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lawmi;->a(Ljava/lang/String;Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1132
    invoke-direct {p0}, Laokp;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    iget-object v1, p0, Laokp;->a:Landroid/app/Activity;

    const-string v2, "FileBrowserModelBase"

    invoke-virtual {p0}, Laokp;->a()Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lawmi;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;)V

    .line 1133
    invoke-virtual {p0}, Laokp;->a()Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "0X8009ECE"

    invoke-static {v0, v1, v2}, Lawmi;->a(Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1137
    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Laokp;->a:Landroid/app/Activity;

    const-class v2, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1138
    const-string v1, "offline_file_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1139
    const-string v1, "offline_file_name"

    invoke-virtual {p0}, Laokp;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1140
    const-string v1, "offline_file_size"

    invoke-virtual {p0}, Laokp;->c()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1143
    invoke-virtual {p0}, Laokp;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1144
    const-string v1, "offline_file_show_team_work_menu"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1145
    const-string v1, "key_team_work_file_import_info"

    iget-object v2, p0, Laokp;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1149
    :cond_2
    iget-object v1, p0, Laokp;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1150
    iget-object v0, p0, Laokp;->a:Landroid/app/Activity;

    const v1, 0x7f0400d7

    const v2, 0x7f0400d8

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0
.end method

.method public h()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 479
    invoke-virtual {p0}, Laokp;->i()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    invoke-virtual {p0}, Laokp;->h()I

    move-result v2

    if-ne v2, v0, :cond_0

    .line 482
    :goto_0
    return v1

    :cond_0
    iget-object v2, p0, Laokp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Laokp;->a:Laoji;

    invoke-static {v2, v3}, Laorn;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Laoji;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Laokp;->a:Landroid/app/Activity;

    .line 483
    invoke-virtual {p0}, Laokp;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Laokp;->c()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Laorn;->a(Landroid/content/Context;Ljava/lang/String;J)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    move v1, v0

    .line 482
    goto :goto_0

    :cond_1
    move v0, v1

    .line 483
    goto :goto_1
.end method

.method public i()I
    .locals 5

    .prologue
    const/4 v0, 0x2

    .line 594
    invoke-virtual {p0}, Laokp;->b()I

    move-result v2

    .line 595
    invoke-virtual {p0}, Laokp;->c()Ljava/lang/String;

    move-result-object v3

    .line 596
    const/4 v1, 0x0

    .line 597
    if-eq v2, v0, :cond_0

    const/16 v4, 0xe

    if-ne v2, v4, :cond_2

    .line 599
    :cond_0
    const/4 v0, 0x4

    .line 608
    :cond_1
    :goto_0
    return v0

    .line 600
    :cond_2
    const/16 v4, 0x10

    if-ne v2, v4, :cond_3

    .line 601
    const/4 v0, 0x5

    goto :goto_0

    .line 602
    :cond_3
    if-eqz v2, :cond_4

    const/4 v4, 0x3

    if-ne v2, v4, :cond_5

    .line 604
    :cond_4
    const/4 v0, 0x6

    goto :goto_0

    .line 605
    :cond_5
    invoke-static {v3}, Laosm;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0
.end method

.method public i()V
    .locals 5

    .prologue
    .line 758
    iget-object v0, p0, Laokp;->a:Laoji;

    invoke-interface {v0}, Laoji;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v1

    .line 759
    invoke-virtual {p0}, Laokp;->d()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 760
    iget-object v0, p0, Laokp;->a:Laoji;

    invoke-interface {v0}, Laoji;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Laokp;->a:Laoji;

    .line 761
    invoke-interface {v0}, Laoji;->a()Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    .line 762
    :goto_0
    iget-object v2, p0, Laokp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v2

    new-instance v3, Laofj;

    iget-object v4, p0, Laokp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->WeiYunFileId:Ljava/lang/String;

    invoke-direct {v3, v4, v1, v0}, Laofj;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Laoao;->a(Laobg;)V

    .line 764
    :cond_0
    return-void

    .line 761
    :cond_1
    iget-object v0, p0, Laokp;->a:Laoji;

    invoke-interface {v0}, Laoji;->a()Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Laokp;->a:Laoji;

    invoke-interface {v0}, Laoji;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->WeiYunDirKey:Ljava/lang/String;

    goto :goto_0
.end method

.method public i()Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x0

    .line 683
    iget-object v0, p0, Laokp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 703
    :cond_0
    :goto_0
    return v1

    .line 686
    :cond_1
    invoke-virtual {p0}, Laokp;->i()I

    move-result v0

    .line 687
    const/4 v2, 0x5

    if-eq v0, v2, :cond_2

    if-ne v0, v5, :cond_3

    .line 689
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 690
    const-string v2, "FileBrowserModelBase"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "can not auto download file : [fileStatus] = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 694
    :cond_3
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 696
    iget-object v0, p0, Laokp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x13d

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lanzw;

    .line 697
    invoke-virtual {p0}, Laokp;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Layij;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lanzw;->a(Ljava/lang/String;)Lamkr;

    move-result-object v0

    .line 699
    iget-object v2, p0, Laokp;->a:Laoji;

    invoke-interface {v2}, Laoji;->b()J

    move-result-wide v2

    .line 700
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    invoke-static {v4}, Lazfb;->h(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget v4, v0, Lamkr;->a:I

    int-to-long v4, v4

    cmp-long v4, v2, v4

    if-lez v4, :cond_5

    :cond_4
    iget v0, v0, Lamkr;->c:I

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_6

    :cond_5
    const/4 v0, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method public j()V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Laokp;->a:Laobg;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Laokp;->a:Laobg;

    invoke-virtual {v0}, Laobg;->b()V

    .line 123
    const/4 v0, 0x0

    iput-object v0, p0, Laokp;->a:Laobg;

    .line 125
    :cond_0
    return-void
.end method

.method public j()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1171
    iget-object v2, p0, Laokp;->a:Laoji;

    if-nez v2, :cond_1

    .line 1220
    :cond_0
    :goto_0
    return v0

    .line 1174
    :cond_1
    iget-object v2, p0, Laokp;->a:Laoji;

    invoke-interface {v2}, Laoji;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v2

    .line 1175
    new-instance v3, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    invoke-direct {v3}, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;-><init>()V

    iput-object v3, p0, Laokp;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    .line 1176
    iget-object v3, p0, Laokp;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    iput-boolean v0, v3, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->e:Z

    .line 1178
    invoke-direct {p0}, Laokp;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v3

    .line 1180
    if-eqz v3, :cond_0

    .line 1184
    if-eqz v2, :cond_0

    .line 1185
    invoke-virtual {p0}, Laokp;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Laokp;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Laokp;->c()J

    move-result-wide v6

    invoke-static {v3, v4, v6, v7}, Lawmi;->b(Ljava/lang/String;Ljava/lang/String;J)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1186
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-static {v3}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1190
    iget-object v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strTroopFilePath:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFilePath:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1194
    :cond_2
    iget-object v0, p0, Laokp;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    iget-object v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->b:Ljava/lang/String;

    .line 1195
    iget-object v0, p0, Laokp;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    iget-wide v4, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    iput-wide v4, v0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->c:J

    .line 1196
    iget-object v0, p0, Laokp;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    iget-object v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFilePath:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->c:Ljava/lang/String;

    .line 1197
    iget-object v0, p0, Laokp;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    iget v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    iput v3, v0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->e:I

    .line 1199
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1200
    const-string v0, "FileBrowserModelBase"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "file size:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " isTroopFile:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strTroopFilePath:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " isOfflineFile:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "isLocalFile: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFilePath:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1203
    :cond_3
    iget-object v0, p0, Laokp;->a:Laojf;

    if-eqz v0, :cond_4

    .line 1204
    iget-object v0, p0, Laokp;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    iget-object v3, p0, Laokp;->a:Laojf;

    invoke-interface {v3}, Laojf;->b()Z

    move-result v3

    iput-boolean v3, v0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->b:Z

    .line 1206
    :cond_4
    iget-object v0, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1208
    iget-object v0, p0, Laokp;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    iget v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    iput v3, v0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->a:I

    .line 1209
    iget-object v0, p0, Laokp;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    iget-object v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->a:Ljava/lang/String;

    .line 1210
    iget-object v0, p0, Laokp;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    iget-wide v4, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->TroopUin:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->e:Ljava/lang/String;

    .line 1211
    iget-object v0, p0, Laokp;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    iget v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->busId:I

    iput v3, v0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->b:I

    .line 1212
    iget-object v0, p0, Laokp;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    iget-object v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strTroopFilePath:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->d:Ljava/lang/String;

    .line 1213
    iget-object v0, p0, Laokp;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    iget-wide v4, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    iput-wide v4, v0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->a:J

    .line 1214
    iget v0, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    const/16 v2, 0x10

    if-eq v0, v2, :cond_5

    .line 1216
    iget-object v0, p0, Laokp;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    iput-boolean v1, v0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->a:Z

    :cond_5
    move v0, v1

    .line 1220
    goto/16 :goto_0
.end method

.method public k()V
    .locals 2

    .prologue
    .line 1036
    iget-object v0, p0, Laokp;->a:Laoji;

    if-eqz v0, :cond_0

    .line 1037
    iget-object v0, p0, Laokp;->a:Laoji;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Laoji;->a(Z)V

    .line 1038
    iget-object v0, p0, Laokp;->a:Laoji;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Laoji;->b(Z)V

    .line 1040
    :cond_0
    return-void
.end method
