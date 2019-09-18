.class public Lamyv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# instance fields
.field public volatile a:I

.field private a:Landroid/os/Handler$Callback;

.field public a:Lasoz;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/image/URLDrawable;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;",
            ">;"
        }
    .end annotation
.end field

.field public volatile a:Z

.field public volatile b:I

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 3

    .prologue
    const/16 v2, 0x14

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x258

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lamyv;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lamyv;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Lamyv;->a:I

    .line 75
    new-instance v0, Lamyw;

    invoke-direct {v0, p0}, Lamyw;-><init>(Lamyv;)V

    iput-object v0, p0, Lamyv;->a:Landroid/os/Handler$Callback;

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lamyv;->a:Ljava/util/List;

    .line 107
    iput-object p1, p0, Lamyv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 108
    iget-object v0, p0, Lamyv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    iput-object v0, p0, Lamyv;->a:Lasoz;

    .line 110
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lamyv;->b:Ljava/util/List;

    .line 111
    return-void
.end method

.method static synthetic a(Lamyv;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lamyv;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method private a()Z
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lamyv;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    const/16 v1, 0x190

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v0, 0x12c

    const/4 v7, 0x2

    .line 160
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 161
    const-string v1, "EmoticonFromGroup_DBManager"

    const-string v2, "sortAndSyncData start."

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 163
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v1, p0, Lamyv;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 165
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 167
    iget-boolean v1, p0, Lamyv;->b:Z

    if-eqz v1, :cond_4

    .line 168
    new-instance v3, Ljava/util/ArrayList;

    const/16 v1, 0x64

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 169
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    .line 170
    if-le v4, v0, :cond_4

    move v1, v0

    .line 171
    :goto_0
    if-ge v1, v4, :cond_3

    .line 172
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;

    iget-object v5, v0, Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;->md5:Ljava/lang/String;

    .line 173
    iget-object v0, p0, Lamyv;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;

    .line 174
    iget-object v6, p0, Lamyv;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 175
    iget-object v6, p0, Lamyv;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    :cond_1
    if-eqz v0, :cond_2

    .line 178
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 181
    :cond_3
    invoke-virtual {p0, v3, v7}, Lamyv;->a(Ljava/util/List;I)V

    .line 184
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 185
    const-string v0, "EmoticonFromGroup_DBManager"

    const-string v1, "sortAndSyncData end."

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 188
    :cond_5
    return-object v2
.end method

.method private d(Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;)V
    .locals 2

    .prologue
    .line 215
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;->md5:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;->md5:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;->thumbURL:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;->thumbURL:Ljava/lang/String;

    const-string v1, ""

    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;->bigURL:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;->bigURL:Ljava/lang/String;

    const-string v1, ""

    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 242
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 222
    :cond_1
    invoke-virtual {p0, p1}, Lamyv;->c(Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;)V

    .line 224
    iget v0, p0, Lamyv;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 227
    :pswitch_1
    invoke-virtual {p0}, Lamyv;->b()V

    goto :goto_0

    .line 233
    :pswitch_2
    iget-boolean v0, p0, Lamyv;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lamyv;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    .line 235
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lamyv;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 236
    iget-object v1, p0, Lamyv;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 237
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lamyv;->a(Ljava/util/List;I)V

    goto :goto_0

    .line 224
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lamyv;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    return v0
.end method

.method public a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 426
    iget-object v0, p0, Lamyv;->a:Lasoz;

    if-nez v0, :cond_0

    .line 427
    const/4 v0, 0x0

    .line 428
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lamyv;->a:Lasoz;

    const-class v1, Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;

    invoke-virtual {v0, v1}, Lasoz;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 94
    iget-boolean v0, p0, Lamyv;->c:Z

    if-nez v0, :cond_0

    .line 95
    iput-boolean v4, p0, Lamyv;->c:Z

    .line 96
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lamyv;->a:Landroid/os/Handler$Callback;

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 97
    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 99
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;)V
    .locals 2

    .prologue
    .line 359
    if-eqz p1, :cond_1

    .line 360
    iget-object v0, p0, Lamyv;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;->md5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 361
    iget-object v0, p0, Lamyv;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;->md5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    :cond_0
    iget-object v0, p0, Lamyv;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;->md5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 364
    iget-object v0, p0, Lamyv;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;->md5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    :cond_1
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;I)V
    .locals 4

    .prologue
    .line 248
    if-nez p1, :cond_0

    .line 284
    :goto_0
    return-void

    .line 251
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/emosm/favroaming/EmoticonFromGroupDBManager$2;

    invoke-direct {v0, p0, p2, p1}, Lcom/tencent/mobileqq/emosm/favroaming/EmoticonFromGroupDBManager$2;-><init>(Lamyv;ILcom/tencent/mobileqq/data/EmoticonFromGroupEntity;)V

    .line 279
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_1

    .line 280
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 282
    :cond_1
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 7

    .prologue
    const/16 v5, 0xeb

    const/4 v6, 0x2

    .line 115
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 117
    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v0, :cond_5

    .line 118
    iget-object v0, p0, Lamyv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lazpv;

    iget-object v0, v0, Lazpv;->a:Lamyx;

    .line 119
    invoke-virtual {v0, p1}, Lamyx;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;

    move-result-object v0

    .line 120
    invoke-direct {p0, v0}, Lamyv;->d(Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;)V

    .line 134
    :cond_0
    iget-boolean v0, p0, Lamyv;->a:Z

    if-nez v0, :cond_3

    .line 135
    const/4 v0, 0x1

    iput-boolean v0, p0, Lamyv;->a:Z

    .line 137
    invoke-direct {p0}, Lamyv;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 138
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    const-string v0, "EmoticonFromGroup_DBManager"

    const-string v1, "clean data start."

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 141
    :cond_1
    invoke-direct {p0}, Lamyv;->d()Ljava/util/List;

    .line 142
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 143
    const-string v0, "EmoticonFromGroup_DBManager"

    const-string v1, "clean data end."

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 146
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lamyv;->a:Z

    .line 150
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 151
    const-string v0, "StressTesting.Emoticon.EmoticonFromGroup"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "EmoticonFromGroup deal with per msg="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 153
    :cond_4
    return-void

    .line 121
    :cond_5
    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    if-eqz v0, :cond_0

    .line 122
    check-cast p1, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    .line 123
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 124
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v1, :cond_6

    .line 125
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    .line 126
    invoke-static {v0, p1}, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->copyBaseInfoFromMixedToPic(Lcom/tencent/mobileqq/data/MessageForPic;Lcom/tencent/mobileqq/data/MessageForMixedMsg;)V

    .line 127
    iget-object v1, p0, Lamyv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lazpv;

    iget-object v1, v1, Lazpv;->a:Lamyx;

    .line 128
    invoke-virtual {v1, v0}, Lamyx;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;

    move-result-object v0

    .line 129
    invoke-direct {p0, v0}, Lamyv;->d(Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 346
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 347
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;

    .line 348
    iget-object v2, p0, Lamyv;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v0, Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;->md5:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 349
    iget-object v2, p0, Lamyv;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v0, Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;->md5:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    :cond_1
    iget-object v2, p0, Lamyv;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v0, Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;->md5:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 352
    iget-object v2, p0, Lamyv;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;->md5:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 356
    :cond_2
    return-void
.end method

.method public a(Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 287
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 343
    :cond_0
    :goto_0
    return-void

    .line 290
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/emosm/favroaming/EmoticonFromGroupDBManager$3;

    invoke-direct {v0, p0, p2, p1}, Lcom/tencent/mobileqq/emosm/favroaming/EmoticonFromGroupDBManager$3;-><init>(Lamyv;ILjava/util/List;)V

    .line 338
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_2

    .line 339
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 341
    :cond_2
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public a(Lasoy;)Z
    .locals 4

    .prologue
    const/16 v3, 0x3e9

    const/4 v0, 0x0

    .line 64
    invoke-virtual {p1}, Lasoy;->getStatus()I

    move-result v1

    const/16 v2, 0x3e8

    if-ne v1, v2, :cond_1

    .line 65
    iget-object v1, p0, Lamyv;->a:Lasoz;

    invoke-virtual {v1, p1}, Lasoz;->b(Lasoy;)V

    .line 66
    invoke-virtual {p1}, Lasoy;->getStatus()I

    move-result v1

    if-ne v1, v3, :cond_0

    const/4 v0, 0x1

    .line 70
    :cond_0
    :goto_0
    return v0

    .line 67
    :cond_1
    invoke-virtual {p1}, Lasoy;->getStatus()I

    move-result v1

    if-eq v1, v3, :cond_2

    invoke-virtual {p1}, Lasoy;->getStatus()I

    move-result v1

    const/16 v2, 0x3ea

    if-ne v1, v2, :cond_0

    .line 68
    :cond_2
    iget-object v0, p0, Lamyv;->a:Lasoz;

    invoke-virtual {v0, p1}, Lasoz;->a(Lasoy;)Z

    move-result v0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 440
    iget-object v0, p0, Lamyv;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    return v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 444
    iget-object v0, p0, Lamyv;->b:Ljava/util/List;

    return-object v0
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 192
    iget v0, p0, Lamyv;->a:I

    if-nez v0, :cond_4

    .line 193
    const/4 v0, 0x1

    iput v0, p0, Lamyv;->a:I

    .line 194
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    const-string v0, "EmoticonFromGroup_DBManager"

    const-string v1, "load db start."

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 197
    :cond_0
    invoke-virtual {p0}, Lamyv;->a()Ljava/util/List;

    move-result-object v0

    .line 198
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 199
    const-string v1, "EmoticonFromGroup_DBManager"

    const-string v2, "load db mid."

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 201
    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 202
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;

    .line 203
    invoke-virtual {p0, v0}, Lamyv;->b(Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;)V

    goto :goto_0

    .line 206
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 207
    const-string v0, "EmoticonFromGroup_DBManager"

    const-string v1, "load db end."

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 209
    :cond_3
    iput v3, p0, Lamyv;->a:I

    .line 211
    :cond_4
    return-void
.end method

.method public b(Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;)V
    .locals 6

    .prologue
    .line 374
    if-nez p1, :cond_1

    .line 395
    :cond_0
    :goto_0
    return-void

    .line 376
    :cond_1
    iget-object v0, p0, Lamyv;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lamyv;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;->md5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 377
    iget-object v0, p0, Lamyv;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;->md5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;

    .line 378
    if-eqz v0, :cond_4

    .line 379
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;->timestamp:J

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;->timestamp:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_2

    .line 380
    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;->replaceEntity(Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;)V

    .line 385
    :cond_2
    :goto_1
    iget-object v0, p0, Lamyv;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;->md5:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    :goto_2
    iget-object v0, p0, Lamyv;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    const/16 v1, 0x258

    if-ge v0, v1, :cond_3

    iget-object v0, p0, Lamyv;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    const/16 v1, 0x12c

    if-lt v0, v1, :cond_0

    .line 391
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 392
    const-string v0, "EmoticonFromGroup_DBManager"

    const/4 v1, 0x1

    const-string v2, "replaceDBToCache over max limit."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 383
    :cond_4
    iget-object v0, p0, Lamyv;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;->md5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 387
    :cond_5
    iget-object v0, p0, Lamyv;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;->md5:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
.end method

.method public b(Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 464
    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v0, :cond_1

    .line 465
    iget-object v1, p0, Lamyv;->a:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v0, p1

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForPic;->md5:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 466
    iget-object v0, p0, Lamyv;->a:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast p1, Lcom/tencent/mobileqq/data/MessageForPic;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForPic;->md5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;

    invoke-virtual {p0, v0, v5}, Lamyv;->a(Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;I)V

    .line 487
    :cond_0
    :goto_0
    return-void

    .line 468
    :cond_1
    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    if-eqz v0, :cond_0

    .line 469
    check-cast p1, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    .line 470
    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0x14

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 471
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 472
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v1, :cond_2

    .line 473
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    .line 474
    invoke-static {v0, p1}, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->copyBaseInfoFromMixedToPic(Lcom/tencent/mobileqq/data/MessageForPic;Lcom/tencent/mobileqq/data/MessageForMixedMsg;)V

    .line 475
    iget-object v1, p0, Lamyv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0xeb

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lazpv;

    iget-object v1, v1, Lazpv;->a:Lamyx;

    .line 476
    invoke-virtual {v1, v0}, Lamyx;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;

    move-result-object v0

    .line 477
    iget-object v1, p0, Lamyv;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;->md5:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;

    .line 478
    if-eqz v0, :cond_2

    .line 479
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 483
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 484
    invoke-virtual {p0, v2, v5}, Lamyv;->a(Ljava/util/List;I)V

    goto :goto_0
.end method

.method public c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v2, 0x12c

    .line 448
    iget-object v0, p0, Lamyv;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 449
    invoke-direct {p0}, Lamyv;->d()Ljava/util/List;

    move-result-object v0

    .line 450
    if-eqz v0, :cond_0

    .line 451
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 452
    if-le v1, v2, :cond_1

    .line 453
    const/4 v1, 0x0

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 454
    iget-object v1, p0, Lamyv;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 460
    :cond_0
    :goto_0
    iget-object v0, p0, Lamyv;->b:Ljava/util/List;

    return-object v0

    .line 456
    :cond_1
    iget-object v1, p0, Lamyv;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public c(Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;)V
    .locals 6

    .prologue
    .line 398
    if-nez p1, :cond_1

    .line 420
    :cond_0
    :goto_0
    return-void

    .line 400
    :cond_1
    iget-object v0, p0, Lamyv;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lamyv;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;->md5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 401
    iget-object v0, p0, Lamyv;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;->md5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;

    .line 402
    if-eqz v0, :cond_4

    .line 403
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;->timestamp:J

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;->timestamp:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    .line 404
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;->replaceEntity(Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;)V

    .line 405
    iget-object v1, p0, Lamyv;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v0, Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;->md5:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    :cond_2
    :goto_1
    iget-object v0, p0, Lamyv;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    const/16 v1, 0x258

    if-ge v0, v1, :cond_3

    iget-object v0, p0, Lamyv;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    const/16 v1, 0x12c

    if-lt v0, v1, :cond_0

    .line 416
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 417
    const-string v0, "EmoticonFromGroup_DBManager"

    const/4 v1, 0x1

    const-string v2, "add2cache over max limit."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 408
    :cond_4
    iget-object v0, p0, Lamyv;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;->md5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 411
    :cond_5
    iget-object v0, p0, Lamyv;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;->md5:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    iget-object v0, p0, Lamyv;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;->md5:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 492
    iget-object v0, p0, Lamyv;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 493
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lamyv;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 494
    iget-object v1, p0, Lamyv;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 495
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lamyv;->a(Ljava/util/List;I)V

    .line 497
    :cond_0
    iget-object v0, p0, Lamyv;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 498
    iget-object v0, p0, Lamyv;->a:Lasoz;

    if-eqz v0, :cond_1

    .line 499
    iget-object v0, p0, Lamyv;->a:Lasoz;

    invoke-virtual {v0}, Lasoz;->a()V

    .line 501
    :cond_1
    iget-object v0, p0, Lamyv;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 502
    return-void
.end method
