.class public Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;
.super Laesn;
.source "ProGuard"


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:I

.field a:J

.field public a:Laesc;

.field private a:Lajnu;

.field a:Lanxn;

.field a:Lbcuk;

.field private a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService$IncreasinglyLoadMediaTask;

.field a:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ChatMessage;",
            ">;"
        }
    .end annotation
.end field

.field a:Z

.field b:I

.field b:J

.field b:Ljava/lang/String;

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/data/MessageForTroopFile;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;",
            ">;"
        }
    .end annotation
.end field

.field b:Z

.field c:I

.field c:J

.field volatile c:Z

.field d:I

.field d:J

.field volatile d:Z

.field e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 145
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 4

    .prologue
    const-wide v2, 0x7fffffffffffffffL

    const/4 v1, 0x0

    .line 570
    invoke-direct {p0}, Laesn;-><init>()V

    .line 126
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a:Z

    .line 127
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->b:Z

    .line 132
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a:Ljava/util/List;

    .line 133
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->b:Ljava/util/List;

    .line 134
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->c:Z

    .line 135
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->d:Z

    .line 138
    iput-wide v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->b:J

    .line 139
    iput-wide v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->c:J

    .line 140
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->c:I

    .line 141
    iput-wide v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->d:J

    .line 142
    const/16 v0, 0x3c

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->d:I

    .line 143
    iput v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->e:I

    .line 199
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService$IncreasinglyLoadMediaTask;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService$IncreasinglyLoadMediaTask;-><init>(Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService$IncreasinglyLoadMediaTask;

    .line 2074
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a:Ljava/util/ArrayList;

    .line 571
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a:Ljava/lang/String;

    .line 572
    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->b:Ljava/lang/String;

    .line 573
    iput p3, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a:I

    .line 574
    if-eqz p4, :cond_0

    .line 576
    iget-boolean v0, p4, Lcom/tencent/mobileqq/data/ChatMessage;->isMultiMsg:Z

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a:Z

    .line 578
    iget-wide v0, p4, Lcom/tencent/mobileqq/data/ChatMessage;->msgseq:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a:J

    .line 580
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a:Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 583
    iget v0, p4, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    invoke-static {v0}, Lakij;->a(I)I

    move-result v0

    const/16 v1, 0x408

    if-ne v0, v1, :cond_0

    .line 584
    invoke-virtual {p4}, Lcom/tencent/mobileqq/data/ChatMessage;->getConfessTopicId()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->b:I

    .line 587
    :cond_0
    new-instance v0, Lbcuk;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getFileThreadLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbcuk;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a:Lbcuk;

    .line 588
    invoke-static {p4}, Lajqq;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->b:Z

    .line 589
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a:Z

    if-nez v0, :cond_2

    const-class v0, Lcom/tencent/mobileqq/data/MessageForApollo;

    invoke-virtual {v0, p4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 591
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a()Ljava/lang/String;

    move-result-object v1

    .line 592
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    .line 593
    if-eqz v0, :cond_1

    .line 594
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a()V

    .line 596
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    :cond_2
    :try_start_0
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0, p1}, Lcom/tencent/common/app/BaseApplicationImpl;->getAppRuntime(Ljava/lang/String;)Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 600
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 601
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    :try_end_0
    .catch Lmqq/app/AccountNotMatchException; {:try_start_0 .. :try_end_0} :catch_0

    .line 605
    :goto_0
    return-void

    .line 602
    :catch_0
    move-exception v0

    .line 603
    invoke-virtual {v0}, Lmqq/app/AccountNotMatchException;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/data/MessageForShortVideo;)Landroid/content/Intent;
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 1750
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->md5:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1751
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1752
    const-string v0, "AIOImageProviderService"

    const-string v1, "Forward menu clicked, md5 is empty."

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1754
    :cond_0
    const/4 v0, 0x0

    .line 1791
    :goto_0
    return-object v0

    .line 1757
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1759
    const-string v1, "forward_type"

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1760
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbMD5:Ljava/lang/String;

    const-string v2, "jpg"

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1761
    const-string v2, "forward_thumb"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1764
    invoke-static {p0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->d(Lcom/tencent/mobileqq/data/MessageForShortVideo;)Ljava/lang/String;

    move-result-object v2

    .line 1765
    const-string v3, "from_uin"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1767
    const-string v2, "from_busi_type"

    iget v3, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->busiType:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1769
    const-string v2, "file_send_size"

    iget v3, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileSize:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1770
    const-string v2, "file_send_duration"

    iget v3, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileTime:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1771
    const-string v2, "file_name"

    iget-object v3, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileName:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1772
    const-string v2, "file_format"

    iget v3, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileFormat:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1774
    const-string v2, "forward_need_sendmsg"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1775
    invoke-static {p0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->c(Lcom/tencent/mobileqq/data/MessageForShortVideo;)Ljava/lang/String;

    move-result-object v2

    .line 1776
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1777
    const-string v3, "AIOImageProviderService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Forward menu clicked, videoPath="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",videoPath = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1778
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->toLogString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1777
    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1781
    :cond_2
    const-string v3, "file_send_path"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1782
    const-string v2, "thumbfile_send_path"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1783
    const-string v1, "file_shortvideo_md5"

    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->md5:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1784
    const-string v1, "thumbfile_send_width"

    iget v2, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbWidth:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1785
    const-string v1, "thumbfile_send_height"

    iget v2, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbHeight:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1786
    const-string v1, "thumbfile_md5"

    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbMD5:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1787
    const-string v1, "file_source"

    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->fileSource:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1788
    const-string v1, "file_uuid"

    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1789
    const-string v1, "file_thumb_Size"

    iget v2, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbFileSize:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1791
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private a(Lcom/tencent/mobileqq/data/MessageForTroopFile;)Landroid/content/Intent;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 1650
    .line 1652
    :try_start_0
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getAppRuntime(Ljava/lang/String;)Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;
    :try_end_0
    .catch Lmqq/app/AccountNotMatchException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1657
    invoke-static {v0, p1}, Laylj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForTroopFile;)Laxts;

    move-result-object v2

    .line 1658
    if-nez v2, :cond_0

    .line 1659
    const-string v0, "AIOImageProviderService"

    const-string v2, "getFileStatusInfo is null"

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v1

    .line 1706
    :goto_0
    return-object v0

    .line 1653
    :catch_0
    move-exception v0

    .line 1654
    invoke-virtual {v0}, Lmqq/app/AccountNotMatchException;->printStackTrace()V

    move-object v0, v1

    .line 1655
    goto :goto_0

    .line 1662
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1663
    const-string v0, "forward_type"

    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1665
    invoke-static {v2}, Laorn;->a(Laxts;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    .line 1666
    const/4 v3, 0x2

    iput v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 1667
    const/16 v3, 0x18

    iput v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    .line 1669
    new-instance v3, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    invoke-direct {v3}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;-><init>()V

    .line 1670
    iget-wide v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b(J)V

    .line 1671
    const/16 v4, 0x2716

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b(I)V

    .line 1672
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1673
    iget-object v0, v2, Laxts;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->a(Ljava/lang/String;)V

    .line 1675
    :cond_1
    iget-object v0, v2, Laxts;->g:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d(Ljava/lang/String;)V

    .line 1676
    iget-wide v4, v2, Laxts;->c:J

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d(J)V

    .line 1677
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForTroopFile;->frienduin:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->a(J)V

    .line 1678
    iget-object v0, v2, Laxts;->a:Ljava/util/UUID;

    if-eqz v0, :cond_2

    .line 1679
    iget-object v0, v2, Laxts;->a:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->e(Ljava/lang/String;)V

    .line 1681
    :cond_2
    iget-object v0, v2, Laxts;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1682
    iget-object v0, v2, Laxts;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->f(Ljava/lang/String;)V

    .line 1686
    :cond_3
    :goto_1
    invoke-virtual {v3, v6}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d(I)V

    .line 1687
    invoke-virtual {v3, v6}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->a(I)V

    .line 1689
    const-string v0, "fileinfo"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1693
    const-string v0, "not_forward"

    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1695
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1696
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1697
    const-string v1, "forward_text"

    iget-object v2, v2, Laxts;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1699
    const-string v1, "forward_from_troop_file"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1702
    const-string v1, "direct_send_if_dataline_forward"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1703
    const-string v1, "forward _key_nojump"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1704
    const-string v1, "sender_uin"

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForTroopFile;->senderuin:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1705
    const-string v1, "last_time"

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageForTroopFile;->lastTime:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    goto/16 :goto_0

    .line 1683
    :cond_4
    iget-object v0, v2, Laxts;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1684
    iget-object v0, v2, Laxts;->d:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->f(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private a()Lardg;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 768
    .line 770
    :try_start_0
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getAppRuntime(Ljava/lang/String;)Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;
    :try_end_0
    .catch Lmqq/app/AccountNotMatchException; {:try_start_0 .. :try_end_0} :catch_0

    .line 774
    :goto_0
    if-nez v0, :cond_1

    .line 775
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 776
    const-string v0, "AIOImageProviderService"

    const/4 v2, 0x2

    const-string v3, "getRichMedialSaveManager app == null"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move-object v0, v1

    .line 780
    :goto_1
    return-object v0

    .line 771
    :catch_0
    move-exception v0

    .line 772
    invoke-virtual {v0}, Lmqq/app/AccountNotMatchException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0

    .line 780
    :cond_1
    const/16 v1, 0x144

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lardg;

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mobileqq/data/ChatMessage;Z)Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;
    .locals 3

    .prologue
    .line 557
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 558
    const/4 v0, 0x0

    .line 559
    if-eqz p4, :cond_1

    if-eqz p3, :cond_0

    iget-boolean v2, p3, Lcom/tencent/mobileqq/data/ChatMessage;->isMultiMsg:Z

    if-nez v2, :cond_1

    .line 560
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    .line 562
    :cond_1
    if-nez v0, :cond_2

    .line 563
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mobileqq/data/ChatMessage;)V

    .line 566
    :cond_2
    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;JJ)Lcom/tencent/mobileqq/data/ChatMessage;
    .locals 1

    .prologue
    .line 117
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->b(JJ)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;Ljava/lang/String;)Lcom/tencent/mobileqq/data/MessageForTroopFile;
    .locals 1

    .prologue
    .line 117
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/MessageForTroopFile;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/MessageForTroopFile;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 696
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 720
    :goto_0
    return-object v0

    .line 700
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->b:Ljava/util/HashMap;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 701
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForTroopFile;

    move-object v1, v0

    .line 703
    :goto_1
    if-nez v1, :cond_4

    .line 704
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a:Ljava/util/List;

    monitor-enter v2

    .line 705
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 706
    const-class v4, Lcom/tencent/mobileqq/data/MessageForTroopFile;

    invoke-virtual {v4, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 707
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForTroopFile;

    .line 708
    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForTroopFile;->url:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForTroopFile;->url:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 715
    :goto_2
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->b:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 716
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    :cond_2
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    move-object v0, v1

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_0

    :cond_5
    move-object v1, v0

    goto :goto_1
.end method

.method private a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 608
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 609
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->b:Z

    if-eqz v1, :cond_0

    .line 610
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_f"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 612
    :cond_0
    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;)Ljava/util/List;
    .locals 1

    .prologue
    .line 117
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 349
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 350
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 351
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 352
    const/4 v2, 0x0

    move v5, v2

    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v5, v2, :cond_22

    .line 353
    move-object/from16 v0, p2

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 354
    iget v4, v2, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    .line 356
    iget-wide v12, v2, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->c:J

    cmp-long v3, v12, v14

    if-gez v3, :cond_0

    .line 357
    iget-wide v12, v2, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    move-object/from16 v0, p0

    iput-wide v12, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->c:J

    .line 359
    :cond_0
    iget v3, v2, Lcom/tencent/mobileqq/data/MessageRecord;->versionCode:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->c:I

    if-ge v3, v6, :cond_1

    .line 360
    iget v3, v2, Lcom/tencent/mobileqq/data/MessageRecord;->versionCode:I

    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->c:I

    .line 362
    :cond_1
    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/MessageRecord;->getId()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v3, v12, v14

    if-lez v3, :cond_2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/MessageRecord;->getId()J

    move-result-wide v12

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->b:J

    cmp-long v3, v12, v14

    if-gez v3, :cond_2

    .line 363
    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/MessageRecord;->getId()J

    move-result-wide v12

    move-object/from16 v0, p0

    iput-wide v12, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->b:J

    .line 365
    :cond_2
    iget-wide v12, v2, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->d:J

    cmp-long v3, v12, v14

    if-gez v3, :cond_3

    .line 366
    iget-wide v12, v2, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    move-object/from16 v0, p0

    iput-wide v12, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->d:J

    .line 369
    :cond_3
    instance-of v3, v2, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v3, :cond_8

    move-object v3, v2

    .line 370
    check-cast v3, Lcom/tencent/mobileqq/data/MessageForPic;

    .line 371
    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/MessageForPic;->parse()V

    .line 372
    const/16 v6, -0xbb8

    if-eq v4, v6, :cond_4

    const/16 v6, -0x7533

    if-ne v4, v6, :cond_6

    .line 374
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 375
    const-string v2, "AIOImageProviderService"

    const/4 v3, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "LoadMediaTask msgType is "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 352
    :cond_5
    :goto_1
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto/16 :goto_0

    .line 380
    :cond_6
    invoke-static {v3}, Lajsj;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {v3}, Lajqq;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 384
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a:I

    invoke-static {v4}, Lakij;->a(I)I

    move-result v4

    const/16 v6, 0x408

    if-ne v4, v6, :cond_7

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->b:I

    if-lez v4, :cond_7

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/MessageRecord;->getConfessTopicId()I

    move-result v2

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->b:I

    if-ne v2, v4, :cond_5

    .line 388
    :cond_7
    invoke-static {v3}, Laefc;->a(Lcom/tencent/mobileqq/data/MessageForPic;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 392
    invoke-static {v3}, Lafim;->a(Lcom/tencent/mobileqq/data/MessageForPic;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 395
    invoke-static {v3}, Laerh;->a(Lcom/tencent/mobileqq/data/MessageForPic;)Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 396
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 397
    :cond_8
    instance-of v3, v2, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    if-eqz v3, :cond_a

    .line 398
    check-cast v2, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    .line 401
    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->parse()V

    .line 403
    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 404
    instance-of v3, v2, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v3, :cond_9

    move-object v3, v2

    .line 406
    check-cast v3, Lcom/tencent/mobileqq/data/MessageForPic;

    invoke-static {v3}, Laefc;->a(Lcom/tencent/mobileqq/data/MessageForPic;)Z

    move-result v3

    if-nez v3, :cond_9

    move-object v3, v2

    .line 409
    check-cast v3, Lcom/tencent/mobileqq/data/MessageForPic;

    invoke-static {v3}, Laerh;->a(Lcom/tencent/mobileqq/data/MessageForPic;)Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 410
    check-cast v2, Lcom/tencent/mobileqq/data/MessageForPic;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 413
    :cond_a
    instance-of v3, v2, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v3, :cond_10

    move-object v3, v2

    .line 414
    check-cast v3, Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 415
    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/MessageForStructing;->parse()V

    .line 416
    iget-object v4, v3, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-eqz v4, :cond_5

    iget-object v4, v3, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget v4, v4, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    const/4 v6, 0x5

    if-eq v4, v6, :cond_b

    iget-object v4, v3, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget v4, v4, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    const/16 v6, 0x89

    if-ne v4, v6, :cond_5

    .line 419
    :cond_b
    iget-object v4, v3, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    check-cast v4, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    .line 420
    invoke-virtual {v4}, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->getFirstImageElement()Lawdw;

    move-result-object v11

    .line 421
    if-eqz v11, :cond_5

    .line 422
    iget-object v6, v11, Lawdw;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    .line 423
    if-nez v6, :cond_d

    .line 424
    iget-object v6, v11, Lawdw;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    if-nez v6, :cond_c

    .line 425
    iput-object v4, v11, Lawdw;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    .line 427
    :cond_c
    invoke-virtual {v11}, Lawdw;->a()Lcom/tencent/mobileqq/data/MessageForPic;

    move-result-object v6

    .line 429
    :cond_d
    invoke-static {v6}, Laerh;->a(Lcom/tencent/mobileqq/data/MessageForPic;)Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    move-result-object v11

    .line 431
    iget-wide v12, v3, Lcom/tencent/mobileqq/data/MessageForStructing;->time:J

    iput-wide v12, v11, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->g:J

    .line 432
    iget-wide v12, v3, Lcom/tencent/mobileqq/data/MessageForStructing;->shmsgseq:J

    iput-wide v12, v11, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->i:J

    .line 433
    iget-object v3, v4, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mMsgActionData:Ljava/lang/String;

    if-eqz v3, :cond_f

    iget-object v3, v4, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mMsgActionData:Ljava/lang/String;

    const-string v12, "comic_plugin.apk"

    .line 434
    invoke-virtual {v3, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 435
    const/4 v2, 0x1

    iput v2, v11, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->b:I

    .line 436
    invoke-virtual {v4}, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->getBytes()[B

    move-result-object v2

    iput-object v2, v11, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a:Ljava/lang/Object;

    .line 437
    invoke-static {v4}, Laere;->a(Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Laere;->a([Ljava/lang/String;)I

    move-result v2

    iput v2, v11, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->d:I

    .line 449
    :cond_e
    :goto_3
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 450
    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 438
    :cond_f
    iget-object v3, v4, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mMsgActionData:Ljava/lang/String;

    if-eqz v3, :cond_e

    iget-object v3, v4, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mMsgActionData:Ljava/lang/String;

    const-string v12, "ScreenShotShare"

    .line 439
    invoke-virtual {v3, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 440
    const/4 v3, 0x2

    iput v3, v11, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->b:I

    .line 441
    invoke-virtual {v4}, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->getBytes()[B

    move-result-object v3

    iput-object v3, v11, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a:Ljava/lang/Object;

    .line 442
    iget v2, v2, Lcom/tencent/mobileqq/data/MessageRecord;->issend:I

    invoke-static {v2}, Lazez;->b(I)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v6, Lcom/tencent/mobileqq/data/MessageForPic;->path:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 443
    new-instance v2, Ljava/io/File;

    iget-object v3, v6, Lcom/tencent/mobileqq/data/MessageForPic;->path:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 444
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 445
    iget-object v2, v6, Lcom/tencent/mobileqq/data/MessageForPic;->path:Ljava/lang/String;

    iput-object v2, v11, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->b:Ljava/lang/String;

    goto :goto_3

    .line 453
    :cond_10
    const-class v3, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 454
    const-class v3, Lcom/tencent/mobileqq/data/MessageForLightVideo;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 455
    check-cast v2, Lcom/tencent/mobileqq/data/MessageForLightVideo;

    .line 456
    invoke-static {v2}, Laerh;->a(Lcom/tencent/mobileqq/data/MessageForLightVideo;)Lcom/tencent/mobileqq/activity/aio/photo/AIOLightVideoData;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 457
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 459
    :cond_11
    check-cast v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 460
    iget v3, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->busiType:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_12

    iget v3, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->busiType:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_12

    iget v3, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->busiType:I

    const/16 v4, 0x3ef

    if-eq v3, v4, :cond_12

    iget v3, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->busiType:I

    const/16 v4, 0x3f1

    if-eq v3, v4, :cond_12

    iget v3, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->busiType:I

    if-nez v3, :cond_5

    .line 465
    :cond_12
    invoke-static {v2}, Laerh;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;)Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 466
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 468
    :cond_13
    instance-of v3, v2, Lcom/tencent/mobileqq/data/MessageForFile;

    if-eqz v3, :cond_1c

    move-object v3, v2

    .line 469
    check-cast v3, Lcom/tencent/mobileqq/data/MessageForFile;

    .line 472
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a:I

    invoke-static {v4}, Lakij;->a(I)I

    move-result v4

    const/16 v6, 0x408

    if-ne v4, v6, :cond_14

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->b:I

    if-lez v4, :cond_14

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/MessageRecord;->getConfessTopicId()I

    move-result v2

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->b:I

    if-ne v2, v4, :cond_5

    .line 477
    :cond_14
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v2

    iget-wide v12, v3, Lcom/tencent/mobileqq/data/MessageForFile;->uniseq:J

    iget-object v4, v3, Lcom/tencent/mobileqq/data/MessageForFile;->frienduin:Ljava/lang/String;

    iget v6, v3, Lcom/tencent/mobileqq/data/MessageForFile;->istroop:I

    invoke-virtual {v2, v12, v13, v4, v6}, Laoao;->a(JLjava/lang/String;I)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v6

    .line 478
    const/4 v2, 0x0

    .line 479
    const/4 v4, 0x0

    .line 486
    if-eqz v6, :cond_25

    .line 487
    invoke-static {v6}, Laorn;->e(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Z

    move-result v11

    if-eqz v11, :cond_15

    iget v11, v6, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    const/4 v12, 0x2

    if-ne v11, v12, :cond_16

    :cond_15
    const/16 v11, 0x10

    iget v12, v6, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    if-eq v11, v12, :cond_25

    .line 489
    :cond_16
    iget v2, v6, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    if-nez v2, :cond_18

    const/4 v2, 0x1

    .line 490
    :goto_4
    iget v4, v6, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    const/4 v6, 0x2

    if-ne v4, v6, :cond_19

    const/4 v4, 0x1

    :goto_5
    move v6, v2

    .line 492
    :goto_6
    const/4 v2, 0x0

    .line 493
    if-eqz v6, :cond_1a

    .line 494
    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/MessageForFile;->parse()V

    .line 495
    move-object/from16 v0, p1

    invoke-static {v3, v0}, Laerh;->a(Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    move-result-object v2

    .line 504
    :cond_17
    :goto_7
    if-eqz v2, :cond_5

    .line 505
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 506
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 489
    :cond_18
    const/4 v2, 0x0

    goto :goto_4

    .line 490
    :cond_19
    const/4 v4, 0x0

    goto :goto_5

    .line 496
    :cond_1a
    if-eqz v4, :cond_1b

    .line 497
    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/MessageForFile;->parse()V

    .line 498
    move-object/from16 v0, p1

    invoke-static {v3, v0}, Laerh;->a(Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    move-result-object v2

    goto :goto_7

    .line 500
    :cond_1b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_17

    .line 501
    const-string v4, "AIOImageProviderService"

    const/4 v6, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "ignore filePic: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v6, v11}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_7

    .line 508
    :cond_1c
    instance-of v3, v2, Lcom/tencent/mobileqq/data/MessageForTroopFile;

    if-eqz v3, :cond_21

    .line 509
    check-cast v2, Lcom/tencent/mobileqq/data/MessageForTroopFile;

    .line 510
    iget-object v3, v2, Lcom/tencent/mobileqq/data/MessageForTroopFile;->fileName:Ljava/lang/String;

    invoke-static {v3}, Laorn;->a(Ljava/lang/String;)I

    move-result v6

    .line 511
    if-nez v6, :cond_1d

    const/4 v3, 0x1

    move v4, v3

    .line 513
    :goto_8
    const/4 v3, 0x2

    if-ne v6, v3, :cond_1e

    const/4 v3, 0x1

    .line 514
    :goto_9
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Laylj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForTroopFile;)Laxts;

    move-result-object v6

    .line 515
    if-eqz v6, :cond_5

    .line 518
    if-eqz v4, :cond_1f

    .line 519
    move-object/from16 v0, p1

    invoke-static {v2, v0}, Laerh;->a(Lcom/tencent/mobileqq/data/MessageForTroopFile;Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 520
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 511
    :cond_1d
    const/4 v3, 0x0

    move v4, v3

    goto :goto_8

    .line 513
    :cond_1e
    const/4 v3, 0x0

    goto :goto_9

    .line 522
    :cond_1f
    if-eqz v3, :cond_5

    iget-object v3, v6, Laxts;->a:Ljava/lang/String;

    invoke-static {v3}, Laosm;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_20

    invoke-static/range {p1 .. p1}, Laosu;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 523
    :cond_20
    move-object/from16 v0, p1

    invoke-static {v2, v0}, Laerh;->a(Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    move-result-object v3

    .line 524
    if-eqz v3, :cond_5

    .line 525
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 526
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 530
    :cond_21
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 531
    const-string v3, "AIOImageProviderService"

    const/4 v4, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "messageRecordToData "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/MessageRecord;->getBaseInfoString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 535
    :cond_22
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->c:Z

    if-eqz v2, :cond_24

    .line 536
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3, v10}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 537
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->b:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3, v7}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 545
    :goto_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_23

    .line 546
    const-string v2, "AIOImageProviderService"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "messageRecordToData total size "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", cost "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 547
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v8, v10, v8

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 546
    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 549
    :cond_23
    return-object v7

    .line 539
    :cond_24
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 540
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 541
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a:Ljava/util/List;

    invoke-interface {v2, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 542
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->b:Ljava/util/List;

    invoke-interface {v2, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_a

    :cond_25
    move v6, v2

    goto/16 :goto_6
.end method

.method private a(JIILaojs;)V
    .locals 7

    .prologue
    .line 2445
    new-instance v0, Laesb;

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Laesb;-><init>(Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;JIILaojs;)V

    invoke-interface {p5, v0}, Laojs;->a(Laobp;)V

    .line 2473
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForPic;)V
    .locals 4

    .prologue
    .line 1583
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 1591
    :cond_0
    :goto_0
    return-void

    .line 1586
    :cond_1
    const/16 v0, 0x49

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lassh;

    .line 1587
    invoke-virtual {v0, p1}, Lassh;->c(Lcom/tencent/mobileqq/data/MessageForPic;)V

    .line 1588
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/pic/PicPreDownloader;

    move-result-object v0

    .line 1589
    iget-object v1, v0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Lassm;

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageForPic;->size:J

    invoke-virtual {v1, p1, v2, v3}, Lassm;->b(Lcom/tencent/mobileqq/data/MessageForPic;J)V

    .line 1590
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pic/PicPreDownloader;->f()V

    goto :goto_0
.end method

.method private a(Lcom/tencent/mobileqq/data/MessageForFile;J)V
    .locals 4

    .prologue
    .line 860
    :try_start_0
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getAppRuntime(Ljava/lang/String;)Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 861
    invoke-static {v0, p1}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForFile;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v1

    .line 862
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanxu;

    move-result-object v0

    iget-wide v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v0, v2, v3}, Lanxu;->a(J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 868
    :cond_0
    :goto_0
    return-void

    .line 863
    :catch_0
    move-exception v0

    .line 864
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 865
    const-string v0, "AIOImageProviderService"

    const/4 v1, 0x2

    const-string v2, "no appRuntime"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;Lcom/tencent/mobileqq/data/MessageRecord;)Z
    .locals 1

    .prologue
    .line 117
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    return v0
.end method

.method public static a(Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2228
    .line 2229
    const-class v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    invoke-virtual {v1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2230
    check-cast p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    .line 2239
    :cond_0
    :goto_0
    return v0

    .line 2234
    :cond_1
    const-class v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;

    invoke-virtual {v1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2236
    const-class v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOLightVideoData;

    invoke-virtual {v1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2237
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(Lcom/tencent/mobileqq/data/MessageRecord;)Z
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2428
    const-class v2, Lcom/tencent/mobileqq/data/MessageForFile;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2429
    check-cast p1, Lcom/tencent/mobileqq/data/MessageForFile;

    .line 2430
    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForFile;->fileName:Ljava/lang/String;

    invoke-static {v2}, Laorn;->a(Ljava/lang/String;)I

    move-result v2

    if-ne v3, v2, :cond_1

    .line 2441
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 2433
    goto :goto_0

    .line 2434
    :cond_2
    const-class v2, Lcom/tencent/mobileqq/data/MessageForTroopFile;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2435
    check-cast p1, Lcom/tencent/mobileqq/data/MessageForTroopFile;

    .line 2436
    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForTroopFile;->fileName:Ljava/lang/String;

    invoke-static {v2}, Laorn;->a(Ljava/lang/String;)I

    move-result v2

    if-eq v3, v2, :cond_0

    move v0, v1

    .line 2439
    goto :goto_0

    :cond_3
    move v0, v1

    .line 2441
    goto :goto_0
.end method

.method private b(JJ)Lcom/tencent/mobileqq/data/ChatMessage;
    .locals 11

    .prologue
    .line 747
    const/4 v4, 0x0

    .line 748
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a:Ljava/util/List;

    monitor-enter v5

    .line 749
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 750
    const-class v3, Lcom/tencent/mobileqq/data/MessageForPic;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 751
    move-object v0, v2

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    move-object v3, v0

    .line 752
    iget-wide v8, v3, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    cmp-long v7, p1, v8

    if-nez v7, :cond_0

    iget v3, v3, Lcom/tencent/mobileqq/data/MessageForPic;->subMsgId:I

    int-to-long v8, v3

    cmp-long v3, p3, v8

    if-nez v3, :cond_0

    .line 763
    :goto_0
    monitor-exit v5

    .line 764
    return-object v2

    .line 757
    :cond_1
    iget-wide v8, v2, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    cmp-long v3, p1, v8

    if-nez v3, :cond_0

    goto :goto_0

    .line 763
    :catchall_0
    move-exception v2

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    :cond_2
    move-object v2, v4

    goto :goto_0
.end method

.method private c(Lcom/tencent/mobileqq/data/MessageForPic;JII)V
    .locals 6

    .prologue
    .line 1291
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a()Lardg;

    move-result-object v0

    .line 1292
    if-eqz v0, :cond_0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    .line 1293
    invoke-virtual/range {v0 .. v5}, Lardg;->a(Lcom/tencent/mobileqq/data/MessageForPic;JII)V

    .line 1295
    :cond_0
    return-void
.end method


# virtual methods
.method public a(JI)I
    .locals 7

    .prologue
    const/4 v5, 0x2

    .line 725
    const/4 v0, -0x1

    .line 726
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a()Lardg;

    move-result-object v1

    .line 727
    if-eqz v1, :cond_1

    .line 728
    int-to-long v2, p3

    invoke-direct {p0, p1, p2, v2, v3}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->b(JJ)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v2

    .line 729
    if-nez v2, :cond_0

    .line 730
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 731
    const-string v3, "AIOImageProviderService"

    const-string v4, "getSaveFileProgress chatMessage is null"

    invoke-static {v3, v5, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 734
    :cond_0
    invoke-virtual {v1, v2}, Lardg;->a(Lcom/tencent/mobileqq/data/ChatMessage;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lardg;->a(Ljava/lang/String;)Lardc;

    move-result-object v1

    .line 735
    if-eqz v1, :cond_1

    iget-boolean v2, v1, Lardc;->a:Z

    if-nez v2, :cond_1

    iget v2, v1, Lardc;->d:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 737
    iget v0, v1, Lardc;->c:I

    .line 740
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 741
    const-string v1, "AIOImageProviderService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSaveFileProgress progress = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 743
    :cond_2
    return v0
.end method

.method public a(JI)Landroid/content/Intent;
    .locals 5

    .prologue
    .line 1519
    int-to-long v2, p3

    :try_start_0
    invoke-direct {p0, p1, p2, v2, v3}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->b(JJ)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v3

    .line 1520
    if-eqz v3, :cond_0

    .line 1521
    const-class v2, Lcom/tencent/mobileqq/data/MessageForPic;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1522
    move-object v0, v3

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    move-object v2, v0

    .line 1523
    sget-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/tencent/common/app/BaseApplicationImpl;->getAppRuntime(Ljava/lang/String;)Lmqq/app/AppRuntime;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1524
    invoke-static {v3}, Lbduv;->a(Lasoy;)Lbduv;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lbduv;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;)Lbduv;

    move-result-object v2

    invoke-virtual {v2}, Lbduv;->a()Landroid/content/Intent;
    :try_end_0
    .catch Lmqq/app/AccountNotMatchException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    return-object v2

    .line 1528
    :catch_0
    move-exception v2

    .line 1529
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "no appRuntime"

    invoke-direct {v3, v4, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 1531
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "message not find.."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public a(JII)Landroid/content/Intent;
    .locals 9

    .prologue
    .line 1615
    const/4 v1, 0x0

    .line 1616
    int-to-long v2, p3

    invoke-direct {p0, p1, p2, v2, v3}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->b(JJ)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v0

    .line 1617
    if-eqz v0, :cond_0

    .line 1618
    const-class v2, Lcom/tencent/mobileqq/data/MessageForPic;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1619
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    .line 1620
    iget-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForPic;->subMsgId:I

    if-ne v0, p3, :cond_0

    .line 1646
    :cond_0
    :goto_0
    return-object v1

    .line 1622
    :cond_1
    const-class v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1623
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 1624
    iget-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_6

    .line 1625
    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;)Landroid/content/Intent;

    move-result-object v0

    .line 1626
    if-eqz v0, :cond_2

    .line 1627
    const-string v1, "from_uin_type"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_2
    :goto_1
    move-object v1, v0

    .line 1630
    goto :goto_0

    :cond_3
    const-class v2, Lcom/tencent/mobileqq/data/MessageForFile;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1631
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForFile;

    .line 1632
    iget-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForFile;->uniseq:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    .line 1633
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a(Lcom/tencent/mobileqq/data/MessageForFile;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_0

    .line 1635
    :cond_4
    const-class v2, Lcom/tencent/mobileqq/data/MessageForTroopFile;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1636
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForTroopFile;

    .line 1637
    iget-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForTroopFile;->uniseq:J

    cmp-long v2, v2, p1

    if-eqz v2, :cond_5

    .line 1638
    const-string v2, "AIOImageProviderService"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "msg id : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageForTroopFile;->uniseq:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " request id:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1641
    :cond_5
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a(Lcom/tencent/mobileqq/data/MessageForTroopFile;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_0

    :cond_6
    move-object v0, v1

    goto :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageForFile;)Landroid/content/Intent;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 1834
    :try_start_0
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getAppRuntime(Ljava/lang/String;)Lmqq/app/AppRuntime;

    move-result-object v0

    .line 1835
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v0

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageForFile;->uniseq:J

    iget-object v4, p1, Lcom/tencent/mobileqq/data/MessageForFile;->frienduin:Ljava/lang/String;

    iget v5, p1, Lcom/tencent/mobileqq/data/MessageForFile;->istroop:I

    invoke-virtual {v0, v2, v3, v4, v5}, Laoao;->a(JLjava/lang/String;I)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v2

    .line 1836
    if-nez v2, :cond_0

    move-object v0, v1

    .line 1868
    :goto_0
    return-object v0

    .line 1838
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1839
    const-class v3, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 1841
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1842
    const-string v4, "forward_type"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1843
    const-string v4, "not_forward"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1844
    invoke-static {v2, p1}, Laoxg;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Lcom/tencent/mobileqq/data/ChatMessage;)Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    move-result-object v4

    .line 1845
    const-string v5, "fileinfo"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1846
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u5df2\u9009\u62e9"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-static {v5}, Laorn;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\uff0c\u5927\u5c0f"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    invoke-static {v6, v7}, Laosm;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\u3002"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1847
    const-string v5, "forward_text"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1848
    const-string v4, "direct_send_if_dataline_forward"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1849
    const-string v4, "forward_filepath"

    invoke-virtual {v2}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1850
    const-string v4, "k_favorites"

    invoke-static {v2}, Laorn;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Z

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1851
    invoke-virtual {v2}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v4

    const/4 v5, 0x6

    if-eq v4, v5, :cond_1

    invoke-virtual {v2}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v4

    const/4 v5, 0x7

    if-ne v4, v5, :cond_2

    .line 1852
    :cond_1
    const-string v4, "isFromShare"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1853
    iget v4, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    if-nez v4, :cond_2

    .line 1854
    const-string v4, "forward_type"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1858
    :cond_2
    invoke-virtual {v2}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_3

    iget v2, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    if-nez v2, :cond_3

    .line 1859
    const-string v2, "forward_type"

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1861
    :cond_3
    invoke-virtual {v0, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;
    :try_end_0
    .catch Lmqq/app/AccountNotMatchException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1864
    :catch_0
    move-exception v0

    .line 1865
    invoke-virtual {v0}, Lmqq/app/AccountNotMatchException;->printStackTrace()V

    move-object v0, v1

    .line 1868
    goto/16 :goto_0
.end method

.method public a(J)Lcom/tencent/mobileqq/data/ChatMessage;
    .locals 7

    .prologue
    .line 658
    const/4 v1, 0x0

    .line 659
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a:Ljava/util/List;

    monitor-enter v2

    .line 660
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 661
    iget-wide v4, v0, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    cmp-long v4, p1, v4

    if-nez v4, :cond_0

    .line 666
    :goto_0
    monitor-exit v2

    .line 667
    return-object v0

    .line 666
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public a(JJ)Lcom/tencent/mobileqq/data/ChatMessage;
    .locals 13

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 2277
    const/4 v6, 0x0

    .line 2278
    iget-object v8, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a:Ljava/util/List;

    monitor-enter v8

    move v7, v5

    .line 2281
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v7, v2, :cond_6

    .line 2282
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a:Ljava/util/List;

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 2283
    const-class v3, Lcom/tencent/mobileqq/data/MessageForPic;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2284
    move-object v0, v2

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    move-object v3, v0

    .line 2285
    iget-wide v10, v3, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    cmp-long v9, p1, v10

    if-nez v9, :cond_3

    iget v3, v3, Lcom/tencent/mobileqq/data/MessageForPic;->subMsgId:I

    int-to-long v10, v3

    cmp-long v3, p3, v10

    if-nez v3, :cond_3

    move-object v6, v2

    move v2, v4

    .line 2298
    :goto_1
    if-eqz v2, :cond_0

    .line 2299
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a:Ljava/util/List;

    invoke-interface {v2, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2301
    :cond_0
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2302
    iget-object v7, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->b:Ljava/util/List;

    monitor-enter v7

    move v3, v5

    .line 2305
    :goto_2
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_5

    .line 2306
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->b:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    .line 2307
    iget-wide v8, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->f:J

    cmp-long v8, v8, p1

    if-nez v8, :cond_4

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->f:I

    int-to-long v8, v2

    cmp-long v2, v8, p3

    if-nez v2, :cond_4

    move v2, v4

    .line 2312
    :goto_3
    if-eqz v2, :cond_1

    .line 2313
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->b:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2315
    :cond_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2316
    return-object v6

    .line 2291
    :cond_2
    :try_start_2
    iget-wide v10, v2, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    cmp-long v3, p1, v10

    if-nez v3, :cond_3

    move-object v6, v2

    move v2, v4

    .line 2294
    goto :goto_1

    .line 2281
    :cond_3
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    goto :goto_0

    .line 2301
    :catchall_0
    move-exception v2

    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    .line 2305
    :cond_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    .line 2315
    :catchall_1
    move-exception v2

    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v2

    :cond_5
    move v2, v5

    goto :goto_3

    :cond_6
    move v2, v5

    goto :goto_1
.end method

.method public a(J)Lcom/tencent/mobileqq/data/MessageForShortVideo;
    .locals 7

    .prologue
    .line 683
    const/4 v1, 0x0

    .line 684
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a:Ljava/util/List;

    monitor-enter v2

    .line 685
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 686
    iget-wide v4, v0, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    cmp-long v4, p1, v4

    if-nez v4, :cond_0

    const-class v4, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    invoke-virtual {v4, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 687
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 691
    :goto_0
    monitor-exit v2

    .line 692
    return-object v0

    .line 691
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 1974
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1975
    :cond_0
    const-string v0, ""

    .line 1988
    :goto_0
    return-object v0

    .line 1977
    :cond_1
    const-string v1, ""

    .line 1979
    :try_start_0
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getAppRuntime(Ljava/lang/String;)Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1980
    const/16 v2, 0x34

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 1981
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 1982
    :catch_0
    move-exception v0

    .line 1983
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1984
    const-string v2, "AIOImageProviderService"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getTroopMemberName exception = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1986
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_0
.end method

.method public a([J)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ChatMessage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 671
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 672
    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-wide v4, p1, v0

    .line 673
    invoke-virtual {p0, v4, v5}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a(J)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v3

    .line 674
    if-eqz v3, :cond_0

    .line 675
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 672
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 678
    :cond_1
    return-object v1
.end method

.method public a()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 618
    invoke-super {p0}, Laesn;->a()V

    .line 619
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 620
    const-string v0, "AIOImageProviderService"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[destroy] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 622
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 623
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 624
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a:Ljava/util/HashMap;

    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    iput-object v4, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->b:Ljava/lang/String;

    .line 626
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a:I

    .line 627
    iput-object v4, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a:Laesc;

    .line 628
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a:Lanxn;

    if-eqz v0, :cond_1

    .line 630
    :try_start_0
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getAppRuntime(Ljava/lang/String;)Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 631
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a:Lanxn;

    invoke-virtual {v0, v1}, Laoaq;->deleteObserver(Ljava/util/Observer;)V

    .line 632
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a:Lanxn;
    :try_end_0
    .catch Lmqq/app/AccountNotMatchException; {:try_start_0 .. :try_end_0} :catch_0

    .line 638
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a:Lajnu;

    if-eqz v0, :cond_2

    .line 640
    :try_start_1
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getAppRuntime(Ljava/lang/String;)Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 641
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a:Lajnu;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 642
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a:Lajnu;

    .line 643
    const-string v0, "AIOImageProviderService<QFile>"

    const/4 v1, 0x1

    const-string v2, "clear TroopFileObserver suc"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Lmqq/app/AccountNotMatchException; {:try_start_1 .. :try_end_1} :catch_1

    .line 649
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    .line 650
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 651
    iput-object v4, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->b:Ljava/util/HashMap;

    .line 654
    :cond_3
    iput-object v4, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a:Ljava/lang/String;

    .line 655
    return-void

    .line 633
    :catch_0
    move-exception v0

    .line 634
    invoke-virtual {v0}, Lmqq/app/AccountNotMatchException;->printStackTrace()V

    goto :goto_0

    .line 644
    :catch_1
    move-exception v0

    .line 645
    const-string v1, "AIOImageProviderService<QFile>"

    const-string v2, "clear TroopFileObserver, but AccountNotMatchException"

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 646
    invoke-virtual {v0}, Lmqq/app/AccountNotMatchException;->printStackTrace()V

    goto :goto_1
.end method

.method public a(I)V
    .locals 8

    .prologue
    const/4 v7, -0x1

    const/4 v6, 0x0

    const/16 v5, 0x40

    const/4 v0, 0x0

    .line 1436
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a:Laesp;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a:Laesc;

    if-nez v1, :cond_1

    .line 1485
    :cond_0
    :goto_0
    return-void

    .line 1440
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1441
    const-string v1, "AIOImageProviderService"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[loadMedias] + loadType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", dataList.size = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1443
    :cond_2
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1445
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService$IncreasinglyLoadMediaTask;

    invoke-static {v1, v5, v6, v0}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0

    .line 1448
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a:Laesp;

    if-eqz v1, :cond_0

    .line 1451
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 1453
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1454
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->b:Ljava/util/List;

    monitor-enter v3

    move v1, v0

    .line 1455
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 1456
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    .line 1457
    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a(Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1455
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1460
    :cond_3
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1462
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1463
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    .line 1464
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a:Laesp;

    invoke-interface {v1, v0, v7}, Laesp;->a([Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;I)V

    goto/16 :goto_0

    .line 1466
    :cond_5
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService$IncreasinglyLoadMediaTask;

    invoke-static {v1, v5, v6, v0}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto/16 :goto_0

    .line 1470
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a:Laesc;

    if-eqz v1, :cond_0

    .line 1473
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 1475
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->b:Ljava/util/List;

    monitor-enter v1

    .line 1476
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    .line 1477
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1478
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a:Laesc;

    invoke-interface {v1, v0, v7}, Laesc;->a([Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;I)V

    goto/16 :goto_0

    .line 1477
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 1480
    :cond_6
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService$IncreasinglyLoadMediaTask;

    invoke-static {v1, v5, v6, v0}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto/16 :goto_0

    .line 1443
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 1994
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v0, :cond_0

    .line 1995
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v8

    new-instance v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService$8;

    move-object v1, p0

    move v2, p2

    move-object v3, p4

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    move v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService$8;-><init>(Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v8, v0}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 2011
    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 5

    .prologue
    .line 1490
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->b(J)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v0

    .line 1491
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1492
    const-string v2, "AIOImageProviderService"

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "revokeMsg msgseq:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    :goto_0
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uniseq:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1494
    :cond_0
    return-void

    .line 1492
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public a(JI)V
    .locals 3

    .prologue
    .line 1536
    .line 1538
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getFileThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService$6;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService$6;-><init>(Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;JI)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 1580
    return-void
.end method

.method public a(JII)V
    .locals 9

    .prologue
    .line 785
    int-to-long v0, p3

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->b(JJ)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v1

    .line 786
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 787
    const-string v0, "AIOImageProviderService"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "carverW downloadMedia type="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 789
    :cond_0
    if-eqz v1, :cond_1

    .line 790
    const-class v0, Lcom/tencent/mobileqq/data/MessageForPic;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 791
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForPic;

    .line 792
    const/16 v0, 0x18

    if-ne p4, v0, :cond_2

    move-object v0, p0

    move-wide v2, p1

    move v4, p3

    move v5, p4

    .line 793
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->c(Lcom/tencent/mobileqq/data/MessageForPic;JII)V

    .line 830
    :cond_1
    :goto_0
    return-void

    :cond_2
    move-object v0, p0

    move-wide v2, p1

    move v4, p3

    move v5, p4

    .line 795
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a(Lcom/tencent/mobileqq/data/MessageForPic;JII)V

    goto :goto_0

    .line 797
    :cond_3
    const-class v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 798
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 799
    const/16 v0, 0x100

    if-ne p4, v0, :cond_4

    move-object v0, p0

    move-wide v2, p1

    move v4, p3

    move v5, p4

    .line 800
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;JII)V

    goto :goto_0

    :cond_4
    move-object v0, p0

    move-wide v2, p1

    move v4, p3

    move v5, p4

    .line 802
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->c(Lcom/tencent/mobileqq/data/MessageForShortVideo;JII)V

    goto :goto_0

    .line 804
    :cond_5
    const-class v0, Lcom/tencent/mobileqq/data/MessageForFile;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v3, v1

    .line 805
    check-cast v3, Lcom/tencent/mobileqq/data/MessageForFile;

    .line 806
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 807
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_6

    .line 809
    new-instance v8, Landroid/os/Handler;

    invoke-direct {v8, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 810
    new-instance v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService$1;

    move-object v2, p0

    move-wide v4, p1

    move v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService$1;-><init>(Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;Lcom/tencent/mobileqq/data/MessageForFile;JII)V

    invoke-virtual {v8, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_6
    move-object v2, p0

    move-wide v4, p1

    move v6, p3

    move v7, p4

    .line 821
    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a(Lcom/tencent/mobileqq/data/MessageForFile;JII)V

    goto :goto_0

    .line 823
    :cond_7
    const-class v0, Lcom/tencent/mobileqq/data/MessageForTroopFile;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 824
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForTroopFile;

    move-object v0, p0

    move-wide v2, p1

    move v4, p3

    move v5, p4

    .line 825
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a(Lcom/tencent/mobileqq/data/MessageForTroopFile;JII)V

    goto :goto_0
.end method

.method public a(JIILjava/lang/String;)V
    .locals 7

    .prologue
    .line 2320
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->b:Ljava/util/List;

    monitor-enter v2

    .line 2321
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 2322
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    .line 2323
    const-class v3, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2324
    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    .line 2325
    iget-wide v4, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->f:J

    cmp-long v3, v4, p1

    if-nez v3, :cond_6

    iget v3, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->f:I

    if-ne v3, p3, :cond_6

    .line 2326
    const-string v1, "I:E"

    invoke-virtual {v1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2327
    packed-switch p4, :pswitch_data_0

    .line 2362
    :cond_0
    :goto_1
    :pswitch_0
    monitor-exit v2

    .line 2425
    :goto_2
    return-void

    .line 2329
    :pswitch_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->b:Z

    goto :goto_1

    .line 2424
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 2332
    :pswitch_2
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->c:Z

    goto :goto_1

    .line 2335
    :pswitch_3
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a:Z

    goto :goto_1

    .line 2341
    :cond_1
    packed-switch p4, :pswitch_data_1

    :pswitch_4
    goto :goto_1

    .line 2353
    :pswitch_5
    iput-object p5, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a:Ljava/lang/String;

    goto :goto_1

    .line 2343
    :pswitch_6
    iput-object p5, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->b:Ljava/lang/String;

    .line 2345
    iget-boolean v1, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->g:Z

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_hd"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2346
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "_hd"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a:Ljava/lang/String;

    goto :goto_1

    .line 2350
    :pswitch_7
    iput-object p5, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->c:Ljava/lang/String;

    goto :goto_1

    .line 2356
    :pswitch_8
    iput-object p5, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->d:Ljava/lang/String;

    goto :goto_1

    .line 2364
    :cond_2
    const-class v3, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2365
    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    .line 2366
    iget-wide v4, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->f:J

    cmp-long v3, v4, p1

    if-nez v3, :cond_6

    .line 2367
    const-string v1, "I:E"

    invoke-virtual {v1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2368
    packed-switch p4, :pswitch_data_2

    .line 2386
    :goto_3
    monitor-exit v2

    goto :goto_2

    .line 2370
    :pswitch_9
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->a:Z

    goto :goto_3

    .line 2373
    :pswitch_a
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->b:Z

    goto :goto_3

    .line 2377
    :cond_3
    packed-switch p4, :pswitch_data_3

    goto :goto_3

    .line 2379
    :pswitch_b
    iput-object p5, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->a:Ljava/lang/String;

    goto :goto_3

    .line 2382
    :pswitch_c
    iput-object p5, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->b:Ljava/lang/String;

    goto :goto_3

    .line 2388
    :cond_4
    const-class v3, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 2389
    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;

    .line 2390
    iget-wide v4, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->f:J

    cmp-long v3, v4, p1

    if-nez v3, :cond_6

    .line 2391
    const-string v1, "I:E"

    invoke-virtual {v1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2392
    packed-switch p4, :pswitch_data_4

    .line 2420
    :goto_4
    :pswitch_d
    monitor-exit v2

    goto/16 :goto_2

    .line 2394
    :pswitch_e
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->a:Z

    goto :goto_4

    .line 2397
    :pswitch_f
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->b:Z

    goto :goto_4

    .line 2400
    :pswitch_10
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->c:Z

    goto :goto_4

    .line 2406
    :cond_5
    packed-switch p4, :pswitch_data_5

    :pswitch_11
    goto :goto_4

    .line 2414
    :pswitch_12
    iput-object p5, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->b:Ljava/lang/String;

    goto :goto_4

    .line 2408
    :pswitch_13
    iput-object p5, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->c:Ljava/lang/String;

    goto :goto_4

    .line 2411
    :pswitch_14
    iput-object p5, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->d:Ljava/lang/String;

    goto :goto_4

    .line 2321
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 2424
    :cond_7
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    .line 2327
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 2341
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_7
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_8
    .end packed-switch

    .line 2368
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
    .end packed-switch

    .line 2377
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_b
        :pswitch_c
    .end packed-switch

    .line 2392
    :pswitch_data_4
    .packed-switch 0x10
        :pswitch_10
        :pswitch_d
        :pswitch_e
        :pswitch_d
        :pswitch_f
    .end packed-switch

    .line 2406
    :pswitch_data_5
    .packed-switch 0x10
        :pswitch_12
        :pswitch_11
        :pswitch_13
        :pswitch_11
        :pswitch_14
    .end packed-switch
.end method

.method public a(JILandroid/os/Bundle;)V
    .locals 11

    .prologue
    const/16 v9, 0xd

    const/4 v8, 0x0

    .line 2084
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a(J)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v1

    .line 2085
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getAppRuntime(Ljava/lang/String;)Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 2086
    if-eqz v1, :cond_0

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 2087
    :cond_0
    const-string v0, "VideoPlayControllerForFile.main"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "msg is not video, id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2221
    :cond_1
    :goto_0
    return-void

    .line 2091
    :cond_2
    packed-switch p3, :pswitch_data_0

    goto :goto_0

    .line 2128
    :cond_3
    :goto_1
    :pswitch_0
    const-string v2, "progress"

    const/4 v3, 0x0

    invoke-virtual {p4, v2, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v2

    .line 2129
    const-class v3, Lcom/tencent/mobileqq/data/MessageForFile;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 2130
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForFile;

    .line 2131
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v3

    iget-wide v4, v1, Lcom/tencent/mobileqq/data/MessageForFile;->uniseq:J

    iget-object v6, v1, Lcom/tencent/mobileqq/data/MessageForFile;->frienduin:Ljava/lang/String;

    iget v1, v1, Lcom/tencent/mobileqq/data/MessageForFile;->istroop:I

    invoke-virtual {v3, v4, v5, v6, v1}, Laoao;->a(JLjava/lang/String;I)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v1

    .line 2132
    if-eqz v1, :cond_1

    .line 2134
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2135
    const-string v3, "VideoPlayControllerForFile.main"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "set mobileqq video Play id:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " type: FILE_VIDEO_PEEK_PAUSE entityId:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2137
    :cond_4
    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v3

    .line 2138
    invoke-static {v3}, Laosm;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 2139
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2140
    const-string v1, "VideoPlayControllerForFile.main"

    const/4 v2, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Play id:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " type: FILE_VIDEO_PEEK_PAUSE file is exsited"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2142
    :cond_5
    if-ne v9, p3, :cond_6

    .line 2143
    sget-object v1, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {v1, v3}, Laorn;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 2145
    :cond_6
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v0

    invoke-virtual {v0}, Laoaq;->a()V
    :try_end_0
    .catch Lmqq/app/AccountNotMatchException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 2218
    :catch_0
    move-exception v0

    .line 2219
    invoke-virtual {v0}, Lmqq/app/AccountNotMatchException;->printStackTrace()V

    goto/16 :goto_0

    .line 2094
    :pswitch_1
    :try_start_1
    const-class v2, Lcom/tencent/mobileqq/data/MessageForFile;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 2095
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForFile;

    .line 2096
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v2

    iget-wide v4, v1, Lcom/tencent/mobileqq/data/MessageForFile;->uniseq:J

    iget-object v3, v1, Lcom/tencent/mobileqq/data/MessageForFile;->frienduin:Ljava/lang/String;

    iget v1, v1, Lcom/tencent/mobileqq/data/MessageForFile;->istroop:I

    invoke-virtual {v2, v4, v5, v3, v1}, Laoao;->a(JLjava/lang/String;I)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v1

    .line 2097
    if-eqz v1, :cond_1

    .line 2099
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 2100
    const-string v2, "VideoPlayControllerForFile.main"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "set mobileqq video pause id:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " type: FILE_VIDEO_PEEK_PLAY entityId:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2102
    :cond_7
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanxu;

    move-result-object v0

    iget-wide v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v0, v2, v3}, Lanxu;->a(J)Z

    goto/16 :goto_0

    .line 2103
    :cond_8
    const-class v2, Lcom/tencent/mobileqq/data/MessageForTroopFile;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2104
    iget-object v2, v1, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    .line 2105
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 2108
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForTroopFile;

    invoke-static {v0, v1}, Laylj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForTroopFile;)Laxts;

    move-result-object v1

    .line 2109
    if-nez v1, :cond_9

    .line 2110
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2111
    const-string v0, "VideoPlayControllerForFile.main"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onFileVideoStatusChange["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], info == null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2115
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 2116
    const-string v3, "VideoPlayControllerForFile.main"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "set mobileqq video pause id:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " type:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " troopId:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v1, Laxts;->a:Ljava/util/UUID;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2118
    :cond_a
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    move-result-object v0

    .line 2119
    iget-object v1, v1, Laxts;->a:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->d(Ljava/util/UUID;)Z

    goto/16 :goto_0

    .line 2124
    :pswitch_2
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 2125
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 2149
    :cond_b
    iget v3, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fProgress:F

    sub-float/2addr v3, v2

    cmpg-float v3, v3, v8

    if-gez v3, :cond_c

    .line 2150
    iput v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fProgress:F

    .line 2152
    :cond_c
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanxu;

    move-result-object v0

    iget-wide v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v0, v2, v3}, Lanxu;->a(J)V

    goto/16 :goto_0

    .line 2153
    :cond_d
    const-class v3, Lcom/tencent/mobileqq/data/MessageForTroopFile;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2154
    iget-object v3, v1, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    .line 2155
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 2158
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForTroopFile;

    invoke-static {v0, v1}, Laylj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForTroopFile;)Laxts;

    move-result-object v1

    .line 2159
    if-nez v1, :cond_e

    .line 2160
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2161
    const-string v0, "VideoPlayControllerForFile.main"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onFileVideoStatusChange["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], info == null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2165
    :cond_e
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    move-result-object v0

    .line 2166
    iget-object v3, v1, Laxts;->a:Ljava/util/UUID;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Ljava/util/UUID;)Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    move-result-object v3

    .line 2167
    iget-object v4, v1, Laxts;->a:Ljava/lang/String;

    invoke-static {v4}, Laosm;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 2168
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 2169
    const-string v2, "troop VideoPlayControllerForFile.main"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Play id:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " type: FILE_VIDEO_PEEK_PAUSE file is exsited"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2171
    :cond_f
    if-ne v9, p3, :cond_10

    .line 2172
    sget-object v2, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v3, v1, Laxts;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Laorn;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 2174
    :cond_10
    iget-object v1, v1, Laxts;->a:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Ljava/util/UUID;)Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    move-result-object v1

    .line 2175
    if-eqz v1, :cond_1

    .line 2176
    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;I)V

    goto/16 :goto_0

    .line 2180
    :cond_11
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 2181
    const-string v4, "VideoPlayControllerForFile.main"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "set mobileqq video Play id:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " type:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " troopId:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v1, Laxts;->a:Ljava/util/UUID;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2183
    :cond_12
    if-eqz v3, :cond_13

    .line 2184
    iget-wide v4, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ProgressTotal:J

    long-to-float v4, v4

    mul-float/2addr v2, v4

    float-to-long v4, v2

    iput-wide v4, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ProgressValue:J

    .line 2185
    const/16 v2, 0x8

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;I)V

    .line 2187
    :cond_13
    iget-object v1, v1, Laxts;->a:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->c(Ljava/util/UUID;)Z
    :try_end_1
    .catch Lmqq/app/AccountNotMatchException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 2091
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Laesc;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a:Laesc;

    .line 196
    return-void
.end method

.method public a(Laesp;)V
    .locals 1

    .prologue
    .line 2058
    invoke-super {p0, p1}, Laesn;->a(Laesp;)V

    .line 2059
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a()Lardg;

    move-result-object v0

    .line 2060
    if-eqz v0, :cond_0

    .line 2061
    invoke-virtual {v0, p1}, Lardg;->a(Laesp;)V

    .line 2063
    :cond_0
    return-void
.end method

.method protected a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 4

    .prologue
    .line 872
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 873
    const-string v0, "AIOImageProviderService"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "actbarmemoryleaktest ProgressEvent this "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is added"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 875
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a:Lanxn;

    if-nez v0, :cond_1

    .line 876
    new-instance v0, Laerx;

    invoke-direct {v0, p0, p1}, Laerx;-><init>(Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a:Lanxn;

    .line 967
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a:Lanxn;

    invoke-virtual {v0, v1}, Laoaq;->addObserver(Ljava/util/Observer;)V

    .line 969
    :cond_1
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageForFile;JII)V
    .locals 10

    .prologue
    .line 1033
    :try_start_0
    sget-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/common/app/BaseApplicationImpl;->getAppRuntime(Ljava/lang/String;)Lmqq/app/AppRuntime;

    move-result-object v3

    .line 1034
    move-object v0, v3

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object v2, v0

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v2

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageForFile;->uniseq:J

    iget-object v6, p1, Lcom/tencent/mobileqq/data/MessageForFile;->frienduin:Ljava/lang/String;

    iget v7, p1, Lcom/tencent/mobileqq/data/MessageForFile;->istroop:I

    invoke-virtual {v2, v4, v5, v6, v7}, Laoao;->b(JLjava/lang/String;I)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v5

    .line 1035
    if-nez v5, :cond_0

    .line 1090
    :goto_0
    return-void

    .line 1038
    :cond_0
    move-object v0, v3

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object v2, v0

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v2

    iget-wide v6, v5, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v2, v6, v7}, Laoao;->a(J)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v4

    .line 1039
    if-eqz v4, :cond_4

    move-object v2, v4

    .line 1042
    :goto_1
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1043
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1044
    const-string v2, "AIOImageProviderService"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "msg is video, isTroop: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p1, Lcom/tencent/mobileqq/data/MessageForFile;->istroop:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1046
    :cond_1
    iget v2, p1, Lcom/tencent/mobileqq/data/MessageForFile;->istroop:I

    const/16 v5, 0xbb8

    if-ne v2, v5, :cond_2

    .line 1047
    new-instance v8, Laojz;

    check-cast v3, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v8, v3, v4}, Laojz;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    move-object v3, p0

    move-wide v4, p2

    move v6, p4

    move v7, p5

    .line 1048
    invoke-direct/range {v3 .. v8}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a(JIILaojs;)V
    :try_end_0
    .catch Lmqq/app/AccountNotMatchException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1087
    :catch_0
    move-exception v2

    .line 1088
    invoke-virtual {v2}, Lmqq/app/AccountNotMatchException;->printStackTrace()V

    goto :goto_0

    .line 1050
    :cond_2
    :try_start_1
    new-instance v8, Laojw;

    check-cast v3, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v8, v3, v4}, Laojw;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    move-object v3, p0

    move-wide v4, p2

    move v6, p4

    move v7, p5

    .line 1051
    invoke-direct/range {v3 .. v8}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a(JIILaojs;)V

    goto :goto_0

    .line 1067
    :cond_3
    packed-switch p5, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1079
    :pswitch_1
    new-instance v4, Ljava/lang/String;

    const-string v5, "igonFlow"

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v4, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->mContext:Ljava/lang/Object;

    .line 1080
    check-cast v3, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanxu;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v3, v2, v4}, Lanxu;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;I)Ljava/lang/String;

    goto :goto_0

    .line 1071
    :pswitch_2
    new-instance v4, Ljava/lang/String;

    const-string v5, "igonFlow"

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v4, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->mContext:Ljava/lang/Object;

    .line 1072
    check-cast v3, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanxu;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v3, v2, v4}, Lanxu;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;I)Ljava/lang/String;

    goto/16 :goto_0

    .line 1075
    :pswitch_3
    check-cast v3, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanxu;

    move-result-object v3

    invoke-virtual {v3, v2}, Lanxu;->b(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V
    :try_end_1
    .catch Lmqq/app/AccountNotMatchException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_4
    move-object v2, v5

    goto/16 :goto_1

    .line 1067
    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageForPic;JII)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    .line 1096
    packed-switch p5, :pswitch_data_0

    .line 1182
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 1099
    :pswitch_1
    const/4 v0, 0x6

    const/16 v2, 0x600

    invoke-static {v0, v2, v1}, Lasrv;->a(III)Lassf;

    move-result-object v0

    move-object v9, v0

    move v0, v1

    .line 1117
    :goto_1
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForPic;->getPicDownloadInfo()Lasrx;

    move-result-object v1

    .line 1118
    invoke-virtual {v9, p1, v1}, Lassf;->a(Lcom/tencent/mobileqq/data/MessageForPic;Lasrx;)Z

    .line 1119
    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Laxak;->a(Lassi;ILjava/lang/String;)Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1120
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lawss;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1122
    iget-wide v6, p1, Lcom/tencent/mobileqq/data/MessageForPic;->size:J

    .line 1123
    new-instance v0, Laerz;

    move-object v1, p0

    move-wide v2, p2

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v8}, Laerz;-><init>(Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;JIIJLjava/lang/String;)V

    invoke-virtual {v9, v0}, Lassf;->a(Lasst;)V

    .line 1172
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getAppRuntime(Ljava/lang/String;)Lmqq/app/AppRuntime;

    move-result-object v0

    .line 1173
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v9, v0}, Lasrv;->a(Lassf;Lcom/tencent/mobileqq/app/QQAppInterface;)Lasrb;
    :try_end_0
    .catch Lmqq/app/AccountNotMatchException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1175
    :catch_0
    move-exception v0

    .line 1177
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1179
    const-string v0, "AIOImageProviderService"

    const/4 v1, 0x2

    const-string v2, "no appRuntime"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1103
    :pswitch_2
    const/4 v0, 0x7

    invoke-static {v0, v1}, Lasrv;->a(II)Lassf;

    move-result-object v0

    .line 1104
    const v1, 0x20003

    move-object v9, v0

    move v0, v1

    .line 1105
    goto :goto_1

    .line 1107
    :pswitch_3
    const/4 v0, 0x5

    invoke-static {v0, v1}, Lasrv;->a(II)Lassf;

    move-result-object v0

    .line 1108
    const v1, 0x10001

    move-object v9, v0

    move v0, v1

    .line 1109
    goto :goto_1

    .line 1096
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageForShortVideo;)V
    .locals 7

    .prologue
    .line 1498
    if-eqz p1, :cond_0

    .line 1499
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->serial()V

    .line 1501
    :try_start_0
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getAppRuntime(Ljava/lang/String;)Lmqq/app/AppRuntime;

    move-result-object v0

    .line 1502
    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_0

    .line 1503
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1504
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->frienduin:Ljava/lang/String;

    iget v3, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->istroop:I

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    iget-object v6, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->msgData:[B

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1513
    :cond_0
    :goto_0
    return-void

    .line 1506
    :catch_0
    move-exception v0

    .line 1507
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1508
    const-string v1, "AIOImageProviderService"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageForShortVideo;JII)V
    .locals 6

    .prologue
    .line 1298
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a()Lardg;

    move-result-object v0

    .line 1299
    if-eqz v0, :cond_0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    .line 1300
    invoke-virtual/range {v0 .. v5}, Lardg;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;JII)V

    .line 1302
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageForTroopFile;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 1260
    const/4 v1, 0x0

    .line 1262
    :try_start_0
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getAppRuntime(Ljava/lang/String;)Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;
    :try_end_0
    .catch Lmqq/app/AccountNotMatchException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1266
    :goto_0
    if-nez v0, :cond_1

    .line 1267
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1268
    const-string v0, "AIOImageProviderService"

    const-string v1, "cancelDownloadTroopOriginalImage, app == null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1288
    :cond_0
    :goto_1
    return-void

    .line 1263
    :catch_0
    move-exception v0

    .line 1264
    invoke-virtual {v0}, Lmqq/app/AccountNotMatchException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0

    .line 1272
    :cond_1
    invoke-static {v0, p1}, Laylj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForTroopFile;)Laxts;

    move-result-object v1

    .line 1273
    if-nez v1, :cond_2

    .line 1274
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1275
    const-string v0, "AIOImageProviderService"

    const-string v1, "cancelDownloadTroopOriginalImage, info == null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 1279
    :cond_2
    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForTroopFile;->frienduin:Ljava/lang/String;

    .line 1280
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1283
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    move-result-object v0

    .line 1284
    iget v2, v1, Laxts;->b:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    .line 1285
    iget-object v2, v1, Laxts;->a:Ljava/util/UUID;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->d(Ljava/util/UUID;)Z

    .line 1286
    iget-object v1, v1, Laxts;->a:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Ljava/util/UUID;)V

    goto :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageForTroopFile;JII)V
    .locals 10

    .prologue
    const/16 v4, 0xb

    const/4 v6, 0x1

    const/4 v3, 0x2

    .line 1185
    const/4 v1, 0x0

    .line 1187
    :try_start_0
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getAppRuntime(Ljava/lang/String;)Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;
    :try_end_0
    .catch Lmqq/app/AccountNotMatchException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1191
    :goto_0
    if-nez v0, :cond_1

    .line 1192
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1193
    const-string v0, "AIOImageProviderService"

    const-string v1, "downloadTroopOriginalImage, app == null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1257
    :cond_0
    :goto_1
    return-void

    .line 1188
    :catch_0
    move-exception v0

    .line 1189
    invoke-virtual {v0}, Lmqq/app/AccountNotMatchException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0

    .line 1197
    :cond_1
    invoke-static {v0, p1}, Laylj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForTroopFile;)Laxts;

    move-result-object v7

    .line 1198
    if-nez v7, :cond_2

    .line 1199
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1200
    const-string v0, "AIOImageProviderService"

    const-string v1, "downloadTroopOriginalImage, info == null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 1204
    :cond_2
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1205
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1206
    const-string v0, "AIOImageProviderService"

    const-string v1, "troop file is video, getUrl"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1208
    :cond_3
    new-instance v6, Laokb;

    invoke-direct {v6, v7}, Laokb;-><init>(Laxts;)V

    move-object v1, p0

    move-wide v2, p2

    move v4, p4

    move v5, p5

    .line 1209
    invoke-direct/range {v1 .. v6}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a(JIILaojs;)V

    goto :goto_1

    .line 1212
    :cond_4
    iget-object v1, v7, Laxts;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1213
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1214
    const-string v0, "AIOImageProviderService"

    const-string v1, "downloadTroopOriginalImage, info.FilePath is empty"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 1218
    :cond_5
    iget-object v1, v7, Laxts;->e:Ljava/lang/String;

    .line 1219
    const/4 v1, 0x4

    if-ne p5, v1, :cond_0

    .line 1220
    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForTroopFile;->frienduin:Ljava/lang/String;

    .line 1221
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1224
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    move-result-object v1

    .line 1225
    iget v0, v7, Laxts;->b:I

    if-ne v0, v4, :cond_6

    iget-object v0, v7, Laxts;->a:Ljava/lang/String;

    invoke-static {v0}, Lazdr;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1227
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a:Laesp;

    if-eqz v0, :cond_0

    .line 1228
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a:Laesp;

    iget-object v7, v7, Laxts;->a:Ljava/lang/String;

    const/4 v8, 0x0

    move-wide v2, p2

    move v4, p4

    move v5, p5

    invoke-interface/range {v1 .. v8}, Laesp;->a(JIIILjava/lang/String;Z)V

    goto/16 :goto_1

    .line 1230
    :cond_6
    iget v0, v7, Laxts;->b:I

    const/4 v2, 0x7

    if-eq v0, v2, :cond_7

    iget v0, v7, Laxts;->b:I

    if-ne v0, v4, :cond_8

    iget-object v0, v7, Laxts;->a:Ljava/lang/String;

    invoke-static {v0}, Lazdr;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1231
    :cond_7
    iget-object v2, v7, Laxts;->e:Ljava/lang/String;

    iget-object v3, v7, Laxts;->g:Ljava/lang/String;

    iget-wide v4, v7, Laxts;->c:J

    iget v6, v7, Laxts;->h:I

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Ljava/lang/String;Ljava/lang/String;JI)Laxts;

    goto/16 :goto_1

    .line 1233
    :cond_8
    iget-object v0, v7, Laxts;->a:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->c(Ljava/util/UUID;)Z

    goto/16 :goto_1
.end method

.method public a(Ljava/lang/String;I)V
    .locals 12

    .prologue
    .line 1595
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1596
    const-string v0, "AIOImageProviderService"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reportData,sendReportType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",count:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1599
    :cond_0
    :try_start_0
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getAppRuntime(Ljava/lang/String;)Lmqq/app/AppRuntime;

    move-result-object v1

    .line 1600
    const/16 v0, 0x37

    if-ne p2, v0, :cond_1

    .line 1601
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a:I

    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {p1, v0, v1}, Lagta;->a(Ljava/lang/String;ILcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1611
    :goto_0
    return-void

    .line 1603
    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 1604
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a:Ljava/lang/String;

    const-string v3, "Pic"

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, p1

    invoke-virtual/range {v0 .. v11}, Lavyw;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lmqq/app/AccountNotMatchException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1608
    :catch_0
    move-exception v0

    .line 1609
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "no appRuntime"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a([J)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 1937
    .line 1939
    :try_start_0
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getAppRuntime(Ljava/lang/String;)Lmqq/app/AppRuntime;
    :try_end_0
    .catch Lmqq/app/AccountNotMatchException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 1945
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a([J)Ljava/util/List;

    move-result-object v2

    .line 1947
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1948
    const-string v0, "AIOImageProviderService"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "saveToWeiyunMulti, idList.length = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    array-length v5, p1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move-object v0, v1

    .line 1950
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    sget-object v3, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    sget-object v4, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v0, v3, v4, v2, v5}, Lbfbw;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;ILjava/util/List;Lmqq/os/MqqHandler;)Z

    move-object v0, v1

    .line 1951
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009DBA"

    const-string v5, "0X8009DBA"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1952
    :goto_0
    return-void

    .line 1940
    :catch_0
    move-exception v0

    .line 1941
    invoke-virtual {v0}, Lmqq/app/AccountNotMatchException;->printStackTrace()V

    .line 1942
    const-string v0, "AIOImageProviderService"

    const/4 v1, 0x1

    const-string v2, "saveToWeiyun get app faild"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public b(J)Lcom/tencent/mobileqq/data/ChatMessage;
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2243
    const/4 v3, 0x0

    .line 2244
    iget-object v6, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a:Ljava/util/List;

    monitor-enter v6

    move v5, v2

    .line 2247
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_5

    .line 2248
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 2249
    iget-wide v8, v0, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    cmp-long v4, p1, v8

    if-nez v4, :cond_2

    move-object v4, v0

    move v0, v1

    .line 2255
    :goto_1
    if-eqz v0, :cond_0

    .line 2256
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2258
    :cond_0
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2259
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->b:Ljava/util/List;

    monitor-enter v5

    move v3, v2

    .line 2262
    :goto_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 2263
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    .line 2264
    iget-wide v6, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->f:J

    cmp-long v0, v6, p1

    if-nez v0, :cond_3

    move v0, v1

    .line 2269
    :goto_3
    if-eqz v0, :cond_1

    .line 2270
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2272
    :cond_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2273
    return-object v4

    .line 2247
    :cond_2
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    .line 2258
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 2262
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 2272
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_4
    move v0, v2

    goto :goto_3

    :cond_5
    move v0, v2

    move-object v4, v3

    goto :goto_1
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 1424
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a:Laesp;

    .line 1425
    if-eqz v0, :cond_0

    .line 1426
    invoke-interface {v0, v2, v1}, Laesp;->a([Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;I)V

    .line 1428
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a:Laesc;

    .line 1429
    if-eqz v0, :cond_1

    .line 1430
    invoke-interface {v0, v2, v1}, Laesc;->a([Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;I)V

    .line 1432
    :cond_1
    return-void
.end method

.method public b(J)V
    .locals 3

    .prologue
    .line 1711
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getFileThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService$7;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService$7;-><init>(Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;J)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 1747
    return-void
.end method

.method public b(JII)V
    .locals 7

    .prologue
    .line 834
    int-to-long v0, p3

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->b(JJ)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v1

    .line 835
    if-eqz v1, :cond_0

    .line 836
    const-class v0, Lcom/tencent/mobileqq/data/MessageForPic;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 837
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForPic;

    move-object v0, p0

    move-wide v2, p1

    move v4, p3

    move v5, p4

    .line 838
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->b(Lcom/tencent/mobileqq/data/MessageForPic;JII)V

    .line 856
    :cond_0
    :goto_0
    return-void

    .line 839
    :cond_1
    const-class v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 840
    const/16 v0, 0x100

    if-ne p4, v0, :cond_0

    .line 841
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    move-object v0, p0

    move-wide v2, p1

    move v4, p3

    move v5, p4

    .line 842
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->b(Lcom/tencent/mobileqq/data/MessageForShortVideo;JII)V

    goto :goto_0

    .line 846
    :cond_2
    const-class v0, Lcom/tencent/mobileqq/data/MessageForFile;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 847
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForFile;

    .line 848
    invoke-direct {p0, v1, p1, p2}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a(Lcom/tencent/mobileqq/data/MessageForFile;J)V

    goto :goto_0

    .line 849
    :cond_3
    const-class v0, Lcom/tencent/mobileqq/data/MessageForTroopFile;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 850
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForTroopFile;

    .line 851
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a(Lcom/tencent/mobileqq/data/MessageForTroopFile;)V

    goto :goto_0
.end method

.method protected b(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 975
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->b:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 976
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->b:Ljava/util/HashMap;

    .line 978
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a:Lajnu;

    if-nez v0, :cond_1

    .line 979
    new-instance v0, Laery;

    invoke-direct {v0, p0}, Laery;-><init>(Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a:Lajnu;

    .line 1018
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a:Lajnu;

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 1020
    :cond_1
    return-void
.end method

.method public b(Lcom/tencent/mobileqq/data/MessageForPic;JII)V
    .locals 8

    .prologue
    const/16 v2, 0x18

    const/4 v6, 0x2

    .line 1374
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a()Lardg;

    move-result-object v0

    .line 1375
    if-eq p5, v2, :cond_1

    if-eqz v0, :cond_1

    .line 1377
    invoke-virtual {v0, p1}, Lardg;->a(Lcom/tencent/mobileqq/data/ChatMessage;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1378
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1379
    const-string v0, "AIOImageProviderService"

    const-string v1, "cancelDownloadImage return"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1410
    :cond_0
    :goto_0
    return-void

    .line 1384
    :cond_1
    if-ne p5, v2, :cond_2

    if-eqz v0, :cond_2

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    .line 1385
    :try_start_0
    invoke-virtual/range {v0 .. v5}, Lardg;->b(Lcom/tencent/mobileqq/data/MessageForPic;JII)V

    .line 1387
    :cond_2
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getAppRuntime(Ljava/lang/String;)Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1388
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForPic;->md5:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForPic;->uuid:Ljava/lang/String;

    const v3, 0x20003

    .line 1389
    invoke-static {v1, v2, v3}, Lawzv;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 1388
    invoke-virtual {v0, v1}, Lawzv;->a(Ljava/lang/String;)Lazmj;

    move-result-object v0

    .line 1390
    instance-of v1, v0, Lawts;

    if-eqz v1, :cond_4

    .line 1391
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1392
    const-string v1, "AIOImageProviderService"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "destroy cancel processor c2c :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1394
    :cond_3
    check-cast v0, Lawtf;

    invoke-virtual {v0}, Lawtf;->a()I
    :try_end_0
    .catch Lmqq/app/AccountNotMatchException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1405
    :catch_0
    move-exception v0

    .line 1406
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1407
    const-string v0, "AIOImageProviderService"

    const-string v1, "no appRuntime"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1395
    :cond_4
    :try_start_1
    instance-of v1, v0, Lawtf;

    if-eqz v1, :cond_6

    .line 1396
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1397
    const-string v1, "AIOImageProviderService"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "destroy cancel processor:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1399
    :cond_5
    check-cast v0, Lawtf;

    invoke-virtual {v0}, Lawtf;->a()I

    goto/16 :goto_0

    .line 1401
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1402
    const-string v0, "AIOImageProviderService"

    const/4 v1, 0x2

    const-string v2, "destroy cancel fail"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Lmqq/app/AccountNotMatchException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public b(Lcom/tencent/mobileqq/data/MessageForShortVideo;JII)V
    .locals 6

    .prologue
    .line 1305
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a()Lardg;

    move-result-object v0

    .line 1306
    if-eqz v0, :cond_0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    .line 1307
    invoke-virtual/range {v0 .. v5}, Lardg;->b(Lcom/tencent/mobileqq/data/MessageForShortVideo;JII)V

    .line 1309
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 1956
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1957
    const-string v0, "AIOImageProviderService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cleanMessage type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1959
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1961
    :try_start_0
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getAppRuntime(Ljava/lang/String;)Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1962
    invoke-static {p1, p2, v0}, Lakkg;->a(Ljava/lang/String;ILcom/tencent/mobileqq/app/QQAppInterface;)V
    :try_end_0
    .catch Lmqq/app/AccountNotMatchException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1970
    :cond_1
    :goto_0
    return-void

    .line 1963
    :catch_0
    move-exception v0

    .line 1964
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1965
    const-string v1, "AIOImageProviderService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cleanMessage exception = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lmqq/app/AccountNotMatchException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1967
    :cond_2
    invoke-virtual {v0}, Lmqq/app/AccountNotMatchException;->printStackTrace()V

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 2067
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a:Laesp;

    .line 2068
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a()Lardg;

    move-result-object v0

    .line 2069
    if-eqz v0, :cond_0

    .line 2070
    invoke-virtual {v0}, Lardg;->c()V

    .line 2072
    :cond_0
    return-void
.end method

.method public c(J)V
    .locals 13

    .prologue
    .line 1873
    .line 1875
    :try_start_0
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getAppRuntime(Ljava/lang/String;)Lmqq/app/AppRuntime;
    :try_end_0
    .catch Lmqq/app/AccountNotMatchException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 1881
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a(J)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v3

    .line 1882
    if-eqz v3, :cond_0

    .line 1883
    const-class v0, Lcom/tencent/mobileqq/data/MessageForFile;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v3

    .line 1884
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForFile;

    .line 1885
    iget-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForFile;->uniseq:J

    cmp-long v1, v2, p1

    if-nez v1, :cond_0

    move-object v1, v4

    .line 1886
    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForFile;->uniseq:J

    iget-object v5, v0, Lcom/tencent/mobileqq/data/MessageForFile;->frienduin:Ljava/lang/String;

    iget v6, v0, Lcom/tencent/mobileqq/data/MessageForFile;->istroop:I

    invoke-virtual {v1, v2, v3, v5, v6}, Laoao;->a(JLjava/lang/String;I)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v1

    .line 1887
    if-nez v1, :cond_1

    .line 1933
    :cond_0
    :goto_0
    return-void

    .line 1876
    :catch_0
    move-exception v0

    .line 1877
    invoke-virtual {v0}, Lmqq/app/AccountNotMatchException;->printStackTrace()V

    .line 1878
    const-string v0, "AIOImageProviderService"

    const/4 v1, 0x1

    const-string v2, "saveToWeiyun get app faild"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1889
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1893
    :pswitch_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForFile;->isSend()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v4

    .line 1894
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    .line 1899
    :goto_1
    check-cast v4, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanxu;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lanxu;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Ljava/lang/String;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    goto :goto_0

    .line 1896
    :cond_2
    iget-object v0, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    goto :goto_1

    :pswitch_2
    move-object v0, v4

    .line 1904
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanxu;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 1905
    invoke-virtual {v4}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1904
    invoke-virtual/range {v0 .. v5}, Lanxu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    goto :goto_0

    .line 1911
    :cond_3
    const-class v0, Lcom/tencent/mobileqq/data/MessageForTroopFile;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1912
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    check-cast v4, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v4, v3}, Laylj;->a(Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto :goto_0

    .line 1913
    :cond_4
    instance-of v0, v3, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v0, :cond_6

    .line 1915
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1916
    const-string v0, "AIOImageProviderService"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "saveToWeiyun, save single pic, uniseq = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v6, v3, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1918
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1919
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v4

    .line 1920
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    sget-object v2, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    sget-object v5, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v0, v2, v5, v1, v6}, Lbfbw;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;ILjava/util/List;Lmqq/os/MqqHandler;)Z

    move-object v0, v4

    .line 1921
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    iget-object v3, v3, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    const-string v4, "0X8009DB8"

    const-string v5, "0X8009DB8"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1922
    :cond_6
    instance-of v0, v3, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    if-eqz v0, :cond_0

    .line 1924
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1925
    const-string v0, "AIOImageProviderService"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "saveToWeiyun, save single video, uniseq = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v6, v3, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1927
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1928
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v4

    .line 1929
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    sget-object v2, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    sget-object v5, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v0, v2, v5, v1, v6}, Lbfbw;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;ILjava/util/List;Lmqq/os/MqqHandler;)Z

    move-object v0, v4

    .line 1930
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    iget-object v3, v3, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    const-string v4, "0X8009DB8"

    const-string v5, "0X8009DB8"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1889
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public c(Lcom/tencent/mobileqq/data/MessageForShortVideo;JII)V
    .locals 12

    .prologue
    const/4 v10, 0x2

    .line 1314
    :try_start_0
    sget-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/common/app/BaseApplicationImpl;->getAppRuntime(Ljava/lang/String;)Lmqq/app/AppRuntime;

    move-result-object v8

    .line 1315
    iget v2, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->busiType:I

    if-nez v2, :cond_2

    instance-of v2, v8, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v2, :cond_2

    if-eqz p5, :cond_2

    .line 1316
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1317
    const-string v2, "AIOImageProviderService"

    const/4 v3, 0x2

    const-string v4, "carverW downloadVideo GetUrlAction"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1319
    :cond_0
    new-instance v2, Laesl;

    move-object v0, v8

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object v3, v0

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a:Laesp;

    move-object v4, p1

    move-wide v6, p2

    move/from16 v8, p4

    move/from16 v9, p5

    invoke-direct/range {v2 .. v9}, Laesl;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForShortVideo;Laesp;JII)V

    .line 1320
    invoke-virtual {v2}, Laesl;->a()V

    .line 1370
    :cond_1
    :goto_0
    return-void

    .line 1323
    :cond_2
    const/4 v2, 0x2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lavdr;->a(II)Lavei;

    move-result-object v9

    .line 1325
    iget v2, v9, Lavei;->b:I

    invoke-virtual {p1, v2}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->getDownloadInfo(I)Lavdt;

    move-result-object v2

    .line 1326
    if-nez p5, :cond_3

    .line 1327
    iget-object v3, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbMD5:Ljava/lang/String;

    const-string v4, "jpg"

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lavdt;->i:Ljava/lang/String;

    .line 1328
    iget v3, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->istroop:I

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lavdt;->a(II)V

    .line 1334
    :goto_1
    invoke-virtual {v9, v2}, Lavei;->a(Lavdt;)V

    .line 1335
    new-instance v2, Laesa;

    move-object v3, p0

    move-wide v4, p2

    move/from16 v6, p4

    move/from16 v7, p5

    invoke-direct/range {v2 .. v7}, Laesa;-><init>(Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;JII)V

    invoke-virtual {v9, v2}, Lavei;->a(Lavfa;)V

    .line 1364
    check-cast v8, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v9, v8}, Lavdr;->a(Lavei;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    :try_end_0
    .catch Lmqq/app/AccountNotMatchException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1365
    :catch_0
    move-exception v2

    .line 1366
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1367
    const-string v2, "AIOImageProviderService"

    const-string v3, "no appRuntime"

    invoke-static {v2, v10, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1330
    :cond_3
    :try_start_1
    const-string v3, "mp4"

    invoke-static {p1, v3}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lavdt;->h:Ljava/lang/String;

    .line 1331
    iget v3, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->istroop:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lavdt;->a(II)V
    :try_end_1
    .catch Lmqq/app/AccountNotMatchException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public d(J)V
    .locals 13

    .prologue
    .line 2014
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a(J)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v4

    .line 2017
    :try_start_0
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getAppRuntime(Ljava/lang/String;)Lmqq/app/AppRuntime;
    :try_end_0
    .catch Lmqq/app/AccountNotMatchException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    .line 2023
    if-eqz v4, :cond_0

    .line 2024
    const-class v0, Lcom/tencent/mobileqq/data/MessageForFile;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2025
    check-cast v4, Lcom/tencent/mobileqq/data/MessageForFile;

    move-object v0, v6

    .line 2027
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v0

    iget-wide v2, v4, Lcom/tencent/mobileqq/data/MessageForFile;->uniseq:J

    iget-object v1, v4, Lcom/tencent/mobileqq/data/MessageForFile;->frienduin:Ljava/lang/String;

    iget v4, v4, Lcom/tencent/mobileqq/data/MessageForFile;->istroop:I

    invoke-virtual {v0, v2, v3, v1, v4}, Laoao;->a(JLjava/lang/String;I)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    .line 2028
    if-nez v0, :cond_1

    .line 2050
    :cond_0
    :goto_0
    return-void

    .line 2018
    :catch_0
    move-exception v0

    .line 2019
    invoke-virtual {v0}, Lmqq/app/AccountNotMatchException;->printStackTrace()V

    .line 2020
    const-string v0, "AIOImageProviderService"

    const/4 v1, 0x1

    const-string v2, "getAppRuntime Exception!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 2030
    :cond_1
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/tencent/mobileqq/filemanager/fileviewer/FilePicQFavActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2031
    const-string v2, "file_pic_favorites"

    iget-wide v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2032
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 2033
    :cond_2
    const-class v0, Lcom/tencent/mobileqq/data/MessageForTroopFile;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v7, v4

    .line 2034
    check-cast v7, Lcom/tencent/mobileqq/data/MessageForTroopFile;

    move-object v0, v6

    .line 2035
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v7}, Laylj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForTroopFile;)Laxts;

    move-result-object v1

    .line 2036
    invoke-static {v1}, Laorn;->a(Laxts;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v3

    move-object v0, v6

    .line 2037
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-wide v8, v1, Laxts;->b:J

    invoke-static {v0, v8, v9}, Laykk;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Laykk;

    move-result-object v0

    .line 2038
    iget-object v1, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strTroopFilePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Laykk;->a(Ljava/lang/String;)Laxsf;

    move-result-object v0

    .line 2039
    if-eqz v0, :cond_3

    .line 2040
    iget v1, v0, Laxsf;->c:I

    int-to-long v8, v1

    iput-wide v8, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->lastTime:J

    .line 2041
    iget-wide v0, v0, Laxsf;->b:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->selfUin:Ljava/lang/String;

    .line 2043
    :cond_3
    new-instance v0, Lbduv;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lbduv;-><init>(I)V

    move-object v1, v6

    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    sget-object v2, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lbduv;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Lcom/tencent/mobileqq/data/ChatMessage;Z)Z

    .line 2044
    iget-boolean v0, v7, Lcom/tencent/mobileqq/data/MessageForTroopFile;->isMultiMsg:Z

    if-eqz v0, :cond_0

    move-object v0, v6

    .line 2045
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009D67"

    const-string v5, "0X8009D67"

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v8, "8"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
