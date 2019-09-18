.class public Lpra;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:I

.field private static volatile a:Lpra;

.field private static a:Lpri;

.field private static b:I

.field public static b:J

.field private static b:Z

.field private static c:J

.field private static c:Z

.field private static d:J

.field private static d:Z

.field private static e:J

.field private static volatile e:Z

.field private static f:J

.field private static g:J

.field private static h:J

.field private static i:J


# instance fields
.field a:J

.field private a:Landroid/os/Handler;

.field private a:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/lang/Runnable;

.field a:Ljava/lang/String;

.field private a:Ljava/lang/StringBuilder;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lprb;

.field a:Z

.field private b:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 631
    const-wide/16 v0, -0x1

    sput-wide v0, Lpra;->b:J

    .line 847
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lpra;->h:J

    .line 848
    const/4 v0, 0x1

    sput-boolean v0, Lpra;->c:Z

    .line 926
    new-instance v0, Lpri;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpri;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadinjoySPEventReport$1;)V

    sput-object v0, Lpra;->a:Lpri;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lpra;->a:Ljava/lang/StringBuilder;

    .line 398
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lpra;->a:Ljava/util/List;

    .line 509
    const-string v0, ""

    iput-object v0, p0, Lpra;->a:Ljava/lang/String;

    .line 510
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpra;->a:Z

    .line 511
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lpra;->a:J

    .line 972
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lpra;->b:Ljava/util/List;

    .line 973
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lpra;->c:Ljava/util/List;

    .line 974
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lpra;->d:Ljava/util/List;

    .line 1553
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lpra;->a:Landroid/os/Handler;

    .line 1554
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadinjoySPEventReport$8;

    invoke-direct {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadinjoySPEventReport$8;-><init>(Lpra;)V

    iput-object v0, p0, Lpra;->a:Ljava/lang/Runnable;

    .line 185
    invoke-direct {p0}, Lpra;->o()V

    .line 186
    return-void
.end method

.method public static synthetic a()I
    .locals 2

    .prologue
    .line 78
    sget v0, Lpra;->a:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lpra;->a:I

    return v0
.end method

.method public static a(I)I
    .locals 1

    .prologue
    .line 1915
    sparse-switch p0, :sswitch_data_0

    .line 1923
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 1917
    :sswitch_0
    const/4 v0, 0x2

    goto :goto_0

    .line 1919
    :sswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1921
    :sswitch_2
    const/4 v0, 0x1

    goto :goto_0

    .line 1915
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0xbb8 -> :sswitch_2
    .end sparse-switch
.end method

.method public static a()J
    .locals 2

    .prologue
    .line 747
    sget-wide v0, Lpra;->e:J

    return-wide v0
.end method

.method public static a(J)J
    .locals 4

    .prologue
    .line 728
    invoke-static {}, Lpra;->a()J

    move-result-wide v0

    sget-wide v2, Lpra;->h:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 729
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    return-wide v0
.end method

.method public static synthetic a(Lpra;)Landroid/util/Pair;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lpra;->a:Landroid/util/Pair;

    return-object v0
.end method

.method public static synthetic a(Lpra;Landroid/util/Pair;)Landroid/util/Pair;
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lpra;->a:Landroid/util/Pair;

    return-object p1
.end method

.method public static a(J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 554
    const/4 v0, 0x0

    .line 555
    long-to-int v1, p0

    sparse-switch v1, :sswitch_data_0

    .line 608
    :goto_0
    return-object v0

    .line 557
    :sswitch_0
    const-string v0, "KongJian"

    goto :goto_0

    .line 560
    :sswitch_1
    const-string v0, "YueDu"

    goto :goto_0

    .line 563
    :sswitch_2
    const-string v0, "BuLuo"

    goto :goto_0

    .line 566
    :sswitch_3
    const-string v0, "DongMan"

    goto :goto_0

    .line 569
    :sswitch_4
    const-string v0, "FujinQun"

    goto :goto_0

    .line 572
    :sswitch_5
    const-string v0, "XinWen"

    goto :goto_0

    .line 575
    :sswitch_6
    const-string v0, "Now"

    goto :goto_0

    .line 578
    :sswitch_7
    const-string v0, "RiJi"

    goto :goto_0

    .line 581
    :sswitch_8
    const-string v0, "YouXi"

    goto :goto_0

    .line 584
    :sswitch_9
    const-string v0, "YinYue"

    goto :goto_0

    .line 587
    :sswitch_a
    const-string v0, "ChiHe"

    goto :goto_0

    .line 590
    :sswitch_b
    const-string v0, "KeTang"

    goto :goto_0

    .line 593
    :sswitch_c
    const-string v0, "YunDong"

    goto :goto_0

    .line 596
    :sswitch_d
    const-string v0, "GouWu"

    goto :goto_0

    .line 599
    :sswitch_e
    const-string v0, "KongJian"

    goto :goto_0

    .line 602
    :sswitch_f
    const-string v0, "FuJin"

    goto :goto_0

    .line 605
    :sswitch_10
    const-string v0, "XiaoYuan"

    goto :goto_0

    .line 555
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1e9 -> :sswitch_8
        0x2fb -> :sswitch_a
        0x301 -> :sswitch_1
        0x33a -> :sswitch_2
        0x35a -> :sswitch_c
        0x367 -> :sswitch_5
        0x36f -> :sswitch_6
        0x376 -> :sswitch_4
        0x411 -> :sswitch_b
        0x417 -> :sswitch_9
        0x459 -> :sswitch_3
        0xbea -> :sswitch_7
        0xbed -> :sswitch_d
        0x2710 -> :sswitch_e
        0x2711 -> :sswitch_f
        0x2714 -> :sswitch_10
    .end sparse-switch
.end method

.method private a(Lawbr;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 272
    iget-object v0, p1, Lawbr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawbq;

    .line 273
    instance-of v2, v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    if-eqz v2, :cond_0

    .line 274
    check-cast v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;->b()Ljava/lang/String;

    move-result-object v0

    .line 277
    :goto_0
    return-object v0

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1519
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 1520
    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v0

    .line 1521
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ChatMessage;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 281
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x400

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 282
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 283
    :cond_0
    const-string v0, ""

    .line 305
    :goto_0
    return-object v0

    .line 286
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 287
    const-class v2, Lcom/tencent/mobileqq/data/MessageForStructing;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 288
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 289
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    .line 290
    const-class v2, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 291
    check-cast v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    .line 292
    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mStructMsgItemLists:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawbq;

    .line 293
    instance-of v3, v0, Lawbr;

    if-eqz v3, :cond_2

    .line 294
    check-cast v0, Lawbr;

    invoke-direct {p0, v0}, Lpra;->a(Lawbr;)Ljava/lang/String;

    move-result-object v0

    .line 295
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 296
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_3

    .line 297
    const-string v3, "`"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 305
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static synthetic a(Lpra;)Ljava/util/List;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lpra;->b:Ljava/util/List;

    return-object v0
.end method

.method public static a()Lpra;
    .locals 2

    .prologue
    .line 174
    sget-object v0, Lpra;->a:Lpra;

    if-nez v0, :cond_1

    .line 175
    const-class v1, Lpra;

    monitor-enter v1

    .line 176
    :try_start_0
    sget-object v0, Lpra;->a:Lpra;

    if-nez v0, :cond_0

    .line 177
    new-instance v0, Lpra;

    invoke-direct {v0}, Lpra;-><init>()V

    sput-object v0, Lpra;->a:Lpra;

    .line 179
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    :cond_1
    sget-object v0, Lpra;->a:Lpra;

    return-object v0

    .line 179
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Ljava/util/List;)Lprb;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ChatMessage;",
            ">;)",
            "Lprb;"
        }
    .end annotation

    .prologue
    .line 1078
    new-instance v6, Lprb;

    move-object/from16 v0, p0

    invoke-direct {v6, v0}, Lprb;-><init>(Lpra;)V

    .line 1079
    const/4 v4, 0x0

    .line 1080
    const/4 v3, 0x0

    .line 1082
    invoke-static {}, Lbevz;->a()Landroid/util/Pair;

    move-result-object v5

    .line 1083
    iget-object v2, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v8, v2

    .line 1084
    iget-object v2, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v10, v2

    .line 1085
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v12

    .line 1087
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move v5, v2

    :goto_0
    if-ltz v5, :cond_0

    .line 1088
    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 1089
    iget-wide v14, v2, Lcom/tencent/mobileqq/data/ChatMessage;->time:J

    sub-long v14, v12, v14

    .line 1090
    cmp-long v7, v14, v8

    if-lez v7, :cond_1

    cmp-long v7, v14, v10

    if-lez v7, :cond_1

    .line 1104
    :cond_0
    const/4 v5, 0x0

    .line 1105
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v2

    .line 1106
    if-eqz v2, :cond_3

    instance-of v7, v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v7, :cond_3

    .line 1107
    check-cast v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1108
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b()I

    move-result v2

    .line 1112
    :goto_1
    new-instance v5, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;

    invoke-direct {v5}, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;-><init>()V

    .line 1113
    iget-object v7, v5, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;->att_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v12, 0x1

    invoke-virtual {v7, v12}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1114
    iget-object v7, v5, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;->att_name:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v12, "Time"

    invoke-virtual {v7, v12}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1115
    iget-object v7, v5, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;->att_value:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, 0x3e8

    div-long/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1116
    new-instance v7, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;

    invoke-direct {v7}, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;-><init>()V

    .line 1117
    iget-object v12, v7, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;->att_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v13, 0x2

    invoke-virtual {v12, v13}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1118
    iget-object v12, v7, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;->att_name:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v13, "MsgPulse"

    invoke-virtual {v12, v13}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1119
    iget-object v12, v7, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;->att_value:Lcom/tencent/mobileqq/pb/PBStringField;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ":"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, "`"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, ":"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1120
    new-instance v3, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;

    invoke-direct {v3}, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;-><init>()V

    .line 1121
    iget-object v4, v3, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;->att_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v8, 0x3

    invoke-virtual {v4, v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1122
    iget-object v4, v3, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;->att_name:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v8, "Keyword"

    invoke-virtual {v4, v8}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1123
    iget-object v4, v3, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;->att_value:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v8, ""

    invoke-virtual {v4, v8}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1125
    new-instance v4, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;

    invoke-direct {v4}, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;-><init>()V

    .line 1126
    iget-object v8, v4, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;->att_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v9, 0x4

    invoke-virtual {v8, v9}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1127
    iget-object v8, v4, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;->att_name:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v9, "LeftBtmRedCnt"

    invoke-virtual {v8, v9}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1128
    iget-object v8, v4, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;->att_value:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1130
    iput-object v5, v6, Lprb;->a:Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;

    .line 1131
    iput-object v7, v6, Lprb;->b:Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;

    .line 1132
    iput-object v3, v6, Lprb;->c:Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;

    .line 1133
    iput-object v4, v6, Lprb;->d:Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;

    .line 1134
    return-object v6

    .line 1094
    :cond_1
    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/ChatMessage;->isSendFromLocal()Z

    move-result v7

    if-nez v7, :cond_2

    cmp-long v7, v14, v8

    if-gtz v7, :cond_2

    .line 1095
    add-int/lit8 v2, v3, 0x1

    move v3, v4

    .line 1087
    :goto_2
    add-int/lit8 v4, v5, -0x1

    move v5, v4

    move v4, v3

    move v3, v2

    goto/16 :goto_0

    .line 1099
    :cond_2
    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/ChatMessage;->isSendFromLocal()Z

    move-result v2

    if-eqz v2, :cond_4

    cmp-long v2, v14, v10

    if-gtz v2, :cond_4

    .line 1100
    add-int/lit8 v2, v4, 0x1

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    goto :goto_2

    :cond_3
    move v2, v5

    goto/16 :goto_1

    :cond_4
    move v2, v3

    move v3, v4

    goto :goto_2
.end method

.method public static synthetic a(Lpra;)Lprb;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lpra;->a:Lprb;

    return-object v0
.end method

.method public static synthetic a(Lpra;Ljava/util/List;)Lprb;
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0, p1}, Lpra;->a(Ljava/util/List;)Lprb;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lpra;Lprb;)Lprb;
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lpra;->a:Lprb;

    return-object p1
.end method

.method public static a(IIII)V
    .locals 1

    .prologue
    .line 2389
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadinjoySPEventReport$18;

    invoke-direct {v0, p1, p3, p2, p0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadinjoySPEventReport$18;-><init>(IIII)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 2414
    return-void
.end method

.method public static a(IILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ChatMessage;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1848
    invoke-static {p0}, Lpra;->a(I)I

    move-result v0

    if-gez v0, :cond_0

    .line 1909
    :goto_0
    return-void

    .line 1851
    :cond_0
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadinjoySPEventReport$15;

    invoke-direct {v0, p2, p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadinjoySPEventReport$15;-><init>(Ljava/util/List;II)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static a(ILjava/util/Map;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 2423
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadinjoySPEventReport$19;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadinjoySPEventReport$19;-><init>(ILjava/util/Map;I)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 2476
    return-void
.end method

.method public static a(J)V
    .locals 0

    .prologue
    .line 743
    sput-wide p0, Lpra;->e:J

    .line 744
    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lprl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1930
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadinjoySPEventReport$16;

    invoke-direct {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadinjoySPEventReport$16;-><init>(Ljava/util/List;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 1982
    return-void
.end method

.method public static synthetic a(Lpra;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Lpra;->q()V

    return-void
.end method

.method public static synthetic a(Lpra;I)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0, p1}, Lpra;->e(I)V

    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 738
    sget-boolean v0, Lpra;->b:Z

    return v0
.end method

.method public static synthetic a(Lpra;)Z
    .locals 1

    .prologue
    .line 78
    iget-boolean v0, p0, Lpra;->g:Z

    return v0
.end method

.method public static synthetic a(Lpra;Z)Z
    .locals 0

    .prologue
    .line 78
    iput-boolean p1, p0, Lpra;->f:Z

    return p1
.end method

.method public static synthetic a(Z)Z
    .locals 0

    .prologue
    .line 78
    sput-boolean p0, Lpra;->d:Z

    return p0
.end method

.method public static b(I)I
    .locals 2

    .prologue
    .line 1990
    const/4 v0, 0x0

    .line 1991
    sget v1, Lcom/tencent/mobileqq/activity/MainFragment;->b:I

    if-ne p0, v1, :cond_1

    .line 1992
    const/4 v0, 0x1

    .line 2000
    :cond_0
    :goto_0
    return v0

    .line 1993
    :cond_1
    sget v1, Lcom/tencent/mobileqq/activity/MainFragment;->d:I

    if-ne p0, v1, :cond_2

    .line 1994
    const/4 v0, 0x2

    goto :goto_0

    .line 1995
    :cond_2
    sget v1, Lcom/tencent/mobileqq/activity/MainFragment;->h:I

    if-ne p0, v1, :cond_3

    .line 1996
    const/4 v0, 0x3

    goto :goto_0

    .line 1997
    :cond_3
    sget v1, Lcom/tencent/mobileqq/activity/MainFragment;->e:I

    if-ne p0, v1, :cond_0

    .line 1998
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public static b()J
    .locals 2

    .prologue
    .line 757
    sget-wide v0, Lpra;->f:J

    return-wide v0
.end method

.method public static synthetic b(J)J
    .locals 0

    .prologue
    .line 78
    sput-wide p0, Lpra;->c:J

    return-wide p0
.end method

.method public static synthetic b(Lpra;)Landroid/util/Pair;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lpra;->b:Landroid/util/Pair;

    return-object v0
.end method

.method public static synthetic b(Lpra;Landroid/util/Pair;)Landroid/util/Pair;
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lpra;->b:Landroid/util/Pair;

    return-object p1
.end method

.method public static synthetic b(Lpra;)Ljava/util/List;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lpra;->c:Ljava/util/List;

    return-object v0
.end method

.method public static b(ILjava/util/Map;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 2493
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadinjoySPEventReport$20;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadinjoySPEventReport$20;-><init>(ILjava/util/Map;I)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 2541
    return-void
.end method

.method public static synthetic b()Z
    .locals 1

    .prologue
    .line 78
    sget-boolean v0, Lpra;->b:Z

    return v0
.end method

.method public static synthetic b(I)Z
    .locals 1

    .prologue
    .line 78
    invoke-static {p0}, Lpra;->c(I)Z

    move-result v0

    return v0
.end method

.method public static synthetic b(Lpra;)Z
    .locals 1

    .prologue
    .line 78
    iget-boolean v0, p0, Lpra;->f:Z

    return v0
.end method

.method public static synthetic b(Lpra;Z)Z
    .locals 0

    .prologue
    .line 78
    iput-boolean p1, p0, Lpra;->g:Z

    return p1
.end method

.method public static synthetic b(Z)Z
    .locals 0

    .prologue
    .line 78
    sput-boolean p0, Lpra;->c:Z

    return p0
.end method

.method public static synthetic c(I)I
    .locals 0

    .prologue
    .line 78
    sput p0, Lpra;->a:I

    return p0
.end method

.method public static c()J
    .locals 2

    .prologue
    .line 768
    sget-wide v0, Lpra;->g:J

    return-wide v0
.end method

.method public static synthetic c(J)J
    .locals 0

    .prologue
    .line 78
    sput-wide p0, Lpra;->h:J

    return-wide p0
.end method

.method public static synthetic c(Lpra;)Ljava/util/List;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lpra;->d:Ljava/util/List;

    return-object v0
.end method

.method public static c(I)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1725
    .line 1727
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 1728
    if-eqz v0, :cond_6

    instance-of v3, v0, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-eqz v3, :cond_6

    .line 1729
    check-cast v0, Lcom/tencent/mobileqq/activity/SplashActivity;

    .line 1730
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/SplashActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-class v3, Lcom/tencent/mobileqq/activity/MainFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/MainFragment;

    .line 1731
    if-eqz v0, :cond_6

    .line 1733
    :try_start_0
    sget v3, Lcom/tencent/mobileqq/activity/MainFragment;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p0, v3, :cond_2

    .line 1736
    :try_start_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/MainFragment;->a()Ljava/util/HashMap;

    move-result-object v0

    const-string v3, "\u6d88\u606f_num"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    move v2, v0

    .line 1755
    :goto_1
    if-eqz v1, :cond_0

    .line 1756
    invoke-static {v1, v2}, Lpra;->c(IZ)V

    .line 1758
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 1736
    goto :goto_0

    .line 1737
    :cond_2
    :try_start_2
    sget v1, Lcom/tencent/mobileqq/activity/MainFragment;->d:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p0, v1, :cond_3

    .line 1738
    const/4 v1, 0x2

    .line 1739
    :try_start_3
    const-string v3, "\u8054\u7cfb\u4eba"

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/MainFragment;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v0

    goto :goto_0

    .line 1740
    :cond_3
    :try_start_4
    sget v1, Lcom/tencent/mobileqq/activity/MainFragment;->h:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-ne p0, v1, :cond_4

    .line 1741
    const/4 v1, 0x3

    .line 1742
    :try_start_5
    const-string v3, "\u770b\u70b9"

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/MainFragment;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-result v0

    goto :goto_0

    .line 1743
    :cond_4
    :try_start_6
    sget v1, Lcom/tencent/mobileqq/activity/MainFragment;->e:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    if-ne p0, v1, :cond_5

    .line 1744
    const/4 v1, 0x4

    .line 1745
    :try_start_7
    const-string v3, "\u52a8\u6001"

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/MainFragment;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a()Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    move-result v0

    goto :goto_0

    .line 1747
    :catch_0
    move-exception v0

    move v1, v2

    .line 1748
    :goto_2
    const-string v3, "onMainFragmentTabClick"

    const-string v4, "onMainFragmentTabClick"

    invoke-static {v3, v4, v0}, Ladep;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1

    .line 1747
    :catch_1
    move-exception v0

    goto :goto_2

    :cond_5
    move v0, v2

    move v1, v2

    goto :goto_0

    :cond_6
    move v1, v2

    goto :goto_1
.end method

.method public static c(IZ)V
    .locals 1

    .prologue
    .line 1701
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadinjoySPEventReport$13;

    invoke-direct {v0, p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadinjoySPEventReport$13;-><init>(IZ)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 1722
    return-void
.end method

.method public static c(Z)V
    .locals 2

    .prologue
    .line 780
    if-eqz p0, :cond_0

    .line 830
    :goto_0
    return-void

    .line 783
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lpra;->a(J)V

    .line 784
    invoke-static {}, Lprc;->b()V

    .line 785
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadinjoySPEventReport$2;

    invoke-direct {v0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadinjoySPEventReport$2;-><init>()V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static synthetic c()Z
    .locals 1

    .prologue
    .line 78
    sget-boolean v0, Lpra;->c:Z

    return v0
.end method

.method private static c(I)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 633
    const-string v0, "ReadinjoySPEventReport"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "canReport : eventID "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 634
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 635
    sparse-switch p0, :sswitch_data_0

    .line 724
    :cond_0
    :goto_0
    return v1

    .line 637
    :sswitch_0
    sget-wide v6, Lpra;->c:J

    .line 638
    invoke-static {}, Lcom/tencent/biz/pubaccount/readinjoy/engine/SPEventReportSwitch;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sub-long/2addr v4, v6

    .line 639
    invoke-static {}, Lcom/tencent/biz/pubaccount/readinjoy/engine/SPEventReportSwitch;->b()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-gez v0, :cond_2

    .line 640
    :cond_1
    invoke-static {p0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/SPEventReportSwitch;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    move v1, v2

    .line 642
    goto :goto_0

    .line 647
    :sswitch_1
    invoke-static {p0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/SPEventReportSwitch;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v2

    .line 648
    goto :goto_0

    .line 652
    :sswitch_2
    invoke-static {p0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/SPEventReportSwitch;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v2

    .line 653
    goto :goto_0

    .line 657
    :sswitch_3
    invoke-static {p0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/SPEventReportSwitch;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v2

    .line 658
    goto :goto_0

    .line 662
    :sswitch_4
    invoke-static {}, Lcom/tencent/biz/pubaccount/readinjoy/engine/SPEventReportSwitch;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-wide v6, Lpra;->d:J

    sub-long/2addr v4, v6

    .line 663
    invoke-static {}, Lcom/tencent/biz/pubaccount/readinjoy/engine/SPEventReportSwitch;->c()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_3

    sget v0, Lpra;->a:I

    if-le v0, v2, :cond_4

    .line 664
    :cond_3
    invoke-static {p0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/SPEventReportSwitch;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    move v1, v2

    .line 665
    goto :goto_0

    .line 671
    :sswitch_5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 672
    sget v3, Lpra;->b:I

    if-eq v0, v3, :cond_6

    move v0, v2

    .line 673
    :goto_1
    if-nez v0, :cond_5

    invoke-static {}, Lcom/tencent/biz/pubaccount/readinjoy/engine/SPEventReportSwitch;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/SPEventReportSwitch;->a(I)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    move v0, v2

    :goto_2
    move v1, v0

    goto :goto_0

    :cond_6
    move v0, v1

    .line 672
    goto :goto_1

    :cond_7
    move v0, v1

    .line 673
    goto :goto_2

    :sswitch_6
    move v1, v2

    .line 676
    goto :goto_0

    .line 680
    :sswitch_7
    :try_start_0
    invoke-static {}, Lbevz;->b()Landroid/util/Pair;

    move-result-object v3

    .line 681
    invoke-static {}, Lplw;->a()Ljava/lang/String;

    move-result-object v0

    .line 682
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x64

    rem-long/2addr v4, v6

    long-to-int v4, v4

    .line 683
    if-eqz v3, :cond_0

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v4, v0, :cond_0

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-gt v4, v0, :cond_0

    move v1, v2

    .line 684
    goto/16 :goto_0

    .line 688
    :catch_0
    move-exception v0

    .line 689
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 694
    :sswitch_8
    invoke-static {p0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/SPEventReportSwitch;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v2

    .line 695
    goto/16 :goto_0

    .line 699
    :sswitch_9
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v4

    sget-wide v6, Lpra;->i:J

    sub-long/2addr v4, v6

    sget-wide v6, Lpra;->b:J

    cmp-long v0, v4, v6

    if-gez v0, :cond_0

    move v1, v2

    .line 700
    goto/16 :goto_0

    .line 705
    :sswitch_a
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 707
    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 712
    sget-boolean v0, Lcom/tencent/mobileqq/app/BaseActivity;->mAppForground:Z

    if-eqz v0, :cond_0

    .line 718
    invoke-static {p0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/SPEventReportSwitch;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v2

    .line 720
    goto/16 :goto_0

    .line 635
    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_3
        0x8 -> :sswitch_0
        0x9 -> :sswitch_4
        0xb -> :sswitch_5
        0xc -> :sswitch_6
        0xe -> :sswitch_7
        0x13 -> :sswitch_8
        0x17 -> :sswitch_1
        0x18 -> :sswitch_2
        0x3c -> :sswitch_9
        0x3d -> :sswitch_a
    .end sparse-switch
.end method

.method public static synthetic d()J
    .locals 2

    .prologue
    .line 78
    sget-wide v0, Lpra;->h:J

    return-wide v0
.end method

.method public static synthetic d(J)J
    .locals 0

    .prologue
    .line 78
    sput-wide p0, Lpra;->d:J

    return-wide p0
.end method

.method public static d()V
    .locals 2

    .prologue
    .line 753
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v0

    sput-wide v0, Lpra;->f:J

    .line 754
    return-void
.end method

.method public static d(I)V
    .locals 1

    .prologue
    .line 2319
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadinjoySPEventReport$17;

    invoke-direct {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadinjoySPEventReport$17;-><init>(I)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 2386
    return-void
.end method

.method public static d(Z)V
    .locals 3

    .prologue
    .line 1666
    if-eqz p0, :cond_1

    .line 1698
    :cond_0
    :goto_0
    return-void

    .line 1669
    :cond_1
    sget v0, Lprc;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 1672
    invoke-static {}, Lprc;->c()V

    .line 1673
    invoke-static {}, Lpra;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lpra;->a(J)J

    move-result-wide v0

    .line 1674
    new-instance v2, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadinjoySPEventReport$12;

    invoke-direct {v2, v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadinjoySPEventReport$12;-><init>(J)V

    invoke-static {v2}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static synthetic d()Z
    .locals 1

    .prologue
    .line 78
    sget-boolean v0, Lpra;->d:Z

    return v0
.end method

.method public static e()V
    .locals 2

    .prologue
    .line 764
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lpra;->g:J

    .line 765
    return-void
.end method

.method private e(I)V
    .locals 5

    .prologue
    const/16 v4, 0xc

    .line 1525
    invoke-static {v4}, Lpra;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1526
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1527
    new-instance v1, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;-><init>()V

    .line 1528
    iget-object v2, v1, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;->att_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1529
    iget-object v2, v1, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;->att_name:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v3, "Type"

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1530
    iget-object v2, v1, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;->att_value:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1531
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1532
    invoke-static {v4, v0}, Lsuh;->a(ILjava/util/List;)V

    .line 1534
    :cond_0
    return-void
.end method

.method static synthetic e(Z)V
    .locals 0

    .prologue
    .line 78
    invoke-static {p0}, Lpra;->f(Z)V

    return-void
.end method

.method public static f()V
    .locals 1

    .prologue
    .line 773
    const/4 v0, 0x1

    invoke-static {v0}, Lpra;->c(Z)V

    .line 774
    return-void
.end method

.method private static f(Z)V
    .locals 1

    .prologue
    .line 851
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadinjoySPEventReport$3;

    invoke-direct {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadinjoySPEventReport$3;-><init>(Z)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 903
    return-void
.end method

.method public static g()V
    .locals 3

    .prologue
    .line 908
    sget-boolean v0, Lpra;->e:Z

    if-eqz v0, :cond_0

    .line 924
    :goto_0
    return-void

    .line 911
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lpra;->e:Z

    .line 913
    :try_start_0
    invoke-static {}, Lpqq;->a()V

    .line 914
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 915
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 916
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 917
    const-string v1, "mqq.intent.action.QQ_FOREGROUND"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 918
    const-string v1, "mqq.intent.action.QQ_BACKGROUND"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 919
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    sget-object v2, Lpra;->a:Lpri;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 920
    :catch_0
    move-exception v0

    .line 921
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static i()V
    .locals 1

    .prologue
    .line 1659
    const/4 v0, 0x1

    invoke-static {v0}, Lpra;->d(Z)V

    .line 1660
    return-void
.end method

.method public static j()V
    .locals 1

    .prologue
    .line 1764
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadinjoySPEventReport$14;

    invoke-direct {v0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadinjoySPEventReport$14;-><init>()V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 1842
    return-void
.end method

.method public static k()V
    .locals 0

    .prologue
    .line 1986
    invoke-static {}, Lprk;->a()V

    .line 1987
    return-void
.end method

.method public static l()V
    .locals 2

    .prologue
    .line 2417
    const/16 v0, 0x47

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lsuh;->a(ILjava/util/List;)V

    .line 2418
    return-void
.end method

.method public static m()V
    .locals 4

    .prologue
    .line 2479
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2481
    new-instance v1, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;-><init>()V

    .line 2482
    iget-object v2, v1, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;->att_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2483
    iget-object v2, v1, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;->att_name:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v3, "daily_folderstatus"

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 2484
    iget-object v2, v1, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;->att_value:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {}, Lpjz;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 2485
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2487
    const/16 v1, 0x5b

    invoke-static {v1, v0}, Lsuh;->a(ILjava/util/List;)V

    .line 2488
    return-void
.end method

.method static synthetic n()V
    .locals 0

    .prologue
    .line 78
    invoke-static {}, Lpra;->p()V

    return-void
.end method

.method private o()V
    .locals 0

    .prologue
    .line 505
    return-void
.end method

.method private static p()V
    .locals 2

    .prologue
    .line 954
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadinjoySPEventReport$4;

    invoke-direct {v1}, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadinjoySPEventReport$4;-><init>()V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 970
    return-void
.end method

.method private q()V
    .locals 3

    .prologue
    const/16 v2, 0xe

    .line 1138
    invoke-static {v2}, Lpra;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1139
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1140
    iget-object v1, p0, Lpra;->a:Lprb;

    iget-object v1, v1, Lprb;->a:Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1141
    iget-object v1, p0, Lpra;->a:Lprb;

    iget-object v1, v1, Lprb;->c:Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1142
    iget-object v1, p0, Lpra;->a:Lprb;

    iget-object v1, v1, Lprb;->d:Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1143
    invoke-static {v2, v0}, Lsuh;->a(ILjava/util/List;)V

    .line 1146
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList",
            "<",
            "Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide/16 v12, 0x3e8

    const/4 v10, -0x1

    const/4 v9, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1229
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1230
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1231
    sget v1, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    if-eq v1, v3, :cond_0

    move-object v0, v5

    .line 1515
    :goto_0
    return-object v0

    .line 1235
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->isLogin()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1236
    new-instance v4, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;

    invoke-direct {v4}, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;-><init>()V

    .line 1237
    iget-object v1, v4, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;->att_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1238
    iget-object v1, v4, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;->att_name:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v6, "UnreadMsg"

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1239
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    .line 1241
    if-eqz v1, :cond_27

    .line 1242
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b()I

    move-result v1

    .line 1244
    :goto_1
    iget-object v6, v4, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;->att_value:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1245
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1248
    :cond_1
    new-instance v1, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;-><init>()V

    .line 1249
    iget-object v4, v1, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;->att_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v6, 0x64

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1250
    iget-object v4, v1, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;->att_name:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v6, "FolderStatus"

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1251
    iget-object v4, v1, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;->att_value:Lcom/tencent/mobileqq/pb/PBStringField;

    sget v6, Lplw;->d:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1252
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1254
    new-instance v1, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;-><init>()V

    .line 1255
    iget-object v4, v1, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;->att_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v6, 0x65

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1256
    iget-object v4, v1, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;->att_name:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v6, "KDInScreen"

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1257
    iget-object v4, v1, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;->att_value:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {v0}, Lplw;->c(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1258
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 1257
    :goto_2
    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1259
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1262
    invoke-static {}, Lsuh;->b()Ljava/lang/String;

    move-result-object v0

    .line 1263
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1264
    new-instance v1, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;-><init>()V

    .line 1265
    iget-object v4, v1, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;->att_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v6, 0x66

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1266
    iget-object v4, v1, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;->att_name:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v6, "KDAttrL"

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1267
    iget-object v4, v1, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;->att_value:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1268
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1271
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v0, 0x400

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1273
    iget-object v0, p0, Lpra;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 1274
    new-instance v6, Ljava/util/ArrayList;

    iget-object v0, p0, Lpra;->b:Ljava/util/List;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move v1, v2

    .line 1275
    :goto_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 1276
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 1277
    if-eqz v1, :cond_3

    .line 1278
    const-string v7, "`"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1280
    :cond_3
    iget-object v7, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1281
    if-eqz v1, :cond_4

    .line 1282
    const-string v7, ":"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1275
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 1258
    :cond_5
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 1285
    :cond_6
    iget-object v0, p0, Lpra;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1287
    :cond_7
    new-instance v0, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;-><init>()V

    .line 1288
    iget-object v1, v0, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;->att_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v6, 0x67

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1289
    iget-object v1, v0, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;->att_name:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v6, "LeftBtmRedPntPulse"

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1290
    iget-object v1, v0, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;->att_value:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1291
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1293
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1294
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->trimToSize()V

    .line 1295
    iget-object v0, p0, Lpra;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 1296
    new-instance v6, Ljava/util/ArrayList;

    iget-object v0, p0, Lpra;->c:Ljava/util/List;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move v1, v2

    .line 1297
    :goto_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    .line 1298
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 1299
    if-eqz v1, :cond_8

    .line 1300
    const-string v7, "`"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1302
    :cond_8
    iget-object v7, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1303
    if-eqz v1, :cond_9

    .line 1304
    const-string v7, ":"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1297
    :cond_9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 1307
    :cond_a
    iget-object v0, p0, Lpra;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1309
    :cond_b
    new-instance v0, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;-><init>()V

    .line 1310
    iget-object v1, v0, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;->att_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v6, 0x68

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1311
    iget-object v1, v0, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;->att_name:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v6, "FirstScnRedPntPulse"

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1312
    iget-object v1, v0, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;->att_value:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1313
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1315
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1316
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->trimToSize()V

    .line 1317
    iget-object v0, p0, Lpra;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_f

    .line 1318
    new-instance v6, Ljava/util/ArrayList;

    iget-object v0, p0, Lpra;->d:Ljava/util/List;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move v1, v2

    .line 1319
    :goto_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_e

    .line 1320
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 1321
    if-eqz v1, :cond_c

    .line 1322
    const-string v7, "`"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1324
    :cond_c
    iget-object v7, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1325
    if-eqz v1, :cond_d

    .line 1326
    const-string v7, ":"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1319
    :cond_d
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 1329
    :cond_e
    iget-object v0, p0, Lpra;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1331
    :cond_f
    new-instance v0, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;-><init>()V

    .line 1332
    iget-object v1, v0, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;->att_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v6, 0x69

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1333
    iget-object v1, v0, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;->att_name:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v6, "AIOPulse"

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1334
    iget-object v1, v0, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;->att_value:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1335
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1337
    new-instance v0, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;-><init>()V

    .line 1338
    iget-object v1, v0, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;->att_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v4, 0x6a

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1339
    iget-object v1, v0, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;->att_name:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v4, "LastRedExposureTime"

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1340
    iget-object v1, v0, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;->att_value:Lcom/tencent/mobileqq/pb/PBStringField;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v6, Lplw;->a:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ":"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget v6, Lplw;->d:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1341
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1343
    new-instance v1, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;-><init>()V

    .line 1344
    iget-object v0, v1, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;->att_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v4, 0x6b

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1345
    iget-object v0, v1, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;->att_name:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v4, "dt_red"

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1346
    iget-object v4, v1, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;->att_value:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {}, Lpra;->a()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1347
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1349
    new-instance v4, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;

    invoke-direct {v4}, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;-><init>()V

    .line 1350
    iget-object v0, v4, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;->att_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v1, 0x6c

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1351
    iget-object v0, v4, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;->att_name:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v1, "last_inforeground_time"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1352
    invoke-static {}, Lpra;->a()J

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-lez v0, :cond_13

    invoke-static {}, Lpra;->a()J

    move-result-wide v0

    .line 1353
    :goto_7
    iget-object v6, v4, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;->att_value:Lcom/tencent/mobileqq/pb/PBStringField;

    div-long/2addr v0, v12

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1354
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1356
    new-instance v0, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;-><init>()V

    .line 1357
    iget-object v1, v0, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;->att_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v4, 0x6d

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1358
    iget-object v1, v0, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;->att_name:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v4, "last_in_aio_time"

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1359
    iget-object v1, v0, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;->att_value:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {}, Lpra;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1360
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1362
    invoke-static {}, Lpra;->a()Lpra;

    move-result-object v0

    invoke-virtual {v0}, Lpra;->a()Lprb;

    move-result-object v0

    .line 1363
    if-eqz v0, :cond_10

    .line 1364
    iget-object v1, v0, Lprb;->b:Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;

    iget-object v1, v1, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;->att_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v4, 0x6e

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1365
    iget-object v0, v0, Lprb;->b:Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1369
    :cond_10
    new-instance v1, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;-><init>()V

    .line 1370
    iget-object v0, v1, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;->att_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v4, 0x70

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1371
    iget-object v0, v1, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;->att_name:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v4, "UniversalStateBit"

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1372
    iget-object v4, v1, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;->att_value:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {}, Lsuh;->b()Z

    move-result v0

    if-eqz v0, :cond_14

    move v0, v3

    :goto_8
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1373
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1376
    sget-object v0, Lajmy;->aO:Ljava/lang/String;

    invoke-static {v0}, Lsuh;->a(Ljava/lang/String;)I

    move-result v6

    .line 1378
    new-instance v7, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;

    invoke-direct {v7}, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;-><init>()V

    .line 1379
    iget-object v0, v7, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;->att_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v1, 0x71

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1380
    iget-object v0, v7, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;->att_name:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v1, "subscribe_folderstatus"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1381
    invoke-static {}, Lpkb;->a()Ljava/lang/String;

    move-result-object v0

    .line 1382
    const/16 v1, 0x46

    if-ne p1, v1, :cond_15

    move v1, v2

    move-object v4, v0

    .line 1384
    :goto_9
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_16

    .line 1385
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;->att_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-ne v0, v9, :cond_11

    .line 1386
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;->att_value:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    .line 1387
    const-string v0, "PublicAccountUtil"

    const-string v8, "replace common kandianSubscribe forderStatus with business value !"

    invoke-static {v0, v9, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1384
    :cond_11
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_9

    .line 1346
    :cond_12
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    .line 1352
    :cond_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto/16 :goto_7

    :cond_14
    move v0, v2

    .line 1372
    goto :goto_8

    :cond_15
    move-object v4, v0

    .line 1391
    :cond_16
    iget-object v0, v7, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;->att_value:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1392
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1394
    new-instance v0, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;-><init>()V

    .line 1395
    iget-object v1, v0, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;->att_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v4, 0x72

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1396
    iget-object v1, v0, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;->att_name:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v4, "subscribe_msgbox_pos"

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1397
    iget-object v1, v0, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;->att_value:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1398
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1400
    new-instance v1, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;-><init>()V

    .line 1401
    iget-object v0, v1, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;->att_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v4, 0x73

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1402
    iget-object v0, v1, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;->att_name:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v4, "subscribe_in_screen"

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1403
    iget-object v4, v1, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;->att_value:Lcom/tencent/mobileqq/pb/PBStringField;

    if-ltz v6, :cond_18

    add-int/lit8 v0, v6, 0x1

    sget v6, Lplw;->a:I

    if-gt v0, v6, :cond_18

    const-string v0, "1"

    :goto_a
    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1404
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1407
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lwlh;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1408
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 1409
    new-instance v1, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;-><init>()V

    .line 1410
    iget-object v4, v1, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;->att_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v6, 0x74

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1411
    iget-object v4, v1, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;->att_name:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v6, "wifiName"

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1412
    iget-object v4, v1, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;->att_value:Lcom/tencent/mobileqq/pb/PBStringField;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ""

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1413
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1417
    :cond_17
    invoke-static {}, Lpjz;->a()Ljava/lang/String;

    move-result-object v0

    .line 1418
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1b

    .line 1419
    new-instance v4, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;

    invoke-direct {v4}, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;-><init>()V

    .line 1420
    iget-object v1, v4, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;->att_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v6, 0x75

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1421
    iget-object v1, v4, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;->att_name:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v6, "daily_folderstatus"

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1422
    const/16 v1, 0x5a

    if-ne p1, v1, :cond_19

    move-object v1, v0

    .line 1424
    :goto_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1a

    .line 1425
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;->att_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-ne v0, v9, :cond_26

    .line 1426
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;->att_value:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 1427
    const-string v1, "PublicAccountUtil"

    const-string v6, "replace common kandianDaily forderStatus with business value !"

    invoke-static {v1, v9, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1424
    :goto_c
    add-int/lit8 v2, v2, 0x1

    move-object v1, v0

    goto :goto_b

    .line 1403
    :cond_18
    const-string v0, "0"

    goto/16 :goto_a

    :cond_19
    move-object v1, v0

    .line 1431
    :cond_1a
    iget-object v0, v4, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;->att_value:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1432
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1435
    :cond_1b
    invoke-static {}, Lpjz;->a()I

    move-result v0

    .line 1436
    new-instance v1, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;-><init>()V

    .line 1437
    iget-object v2, v1, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;->att_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v4, 0x76

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1438
    iget-object v2, v1, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;->att_name:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v4, "daily_msgbox_pos"

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1439
    iget-object v2, v1, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;->att_value:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1440
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1442
    new-instance v1, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;-><init>()V

    .line 1443
    iget-object v2, v1, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;->att_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v4, 0x77

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1444
    iget-object v2, v1, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;->att_name:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v4, "daily_in_screen"

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1445
    iget-object v2, v1, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;->att_value:Lcom/tencent/mobileqq/pb/PBStringField;

    if-ltz v0, :cond_21

    add-int/lit8 v0, v0, 0x1

    sget v4, Lplw;->a:I

    if-gt v0, v4, :cond_21

    const-string v0, "1"

    :goto_d
    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1446
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1448
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 1449
    invoke-static {}, Lplw;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v4, "qqsetting_notify_showcontent_key"

    .line 1448
    invoke-static {v0, v1, v2, v4, v3}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->readValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 1451
    new-instance v1, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;-><init>()V

    .line 1452
    iget-object v2, v1, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;->att_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v3, 0x78

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1453
    iget-object v2, v1, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;->att_name:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v3, "PushPreviewQ"

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1454
    iget-object v2, v1, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;->att_value:Lcom/tencent/mobileqq/pb/PBStringField;

    if-eqz v0, :cond_22

    const-string v0, "1"

    :goto_e
    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1455
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1457
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/app/utils/FriendsStatusUtil;->a(Landroid/content/Context;)Z

    move-result v0

    .line 1458
    new-instance v1, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;-><init>()V

    .line 1459
    iget-object v2, v1, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;->att_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v3, 0x79

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1460
    iget-object v2, v1, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;->att_name:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v3, "NoDisturbAtNight"

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1461
    iget-object v2, v1, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;->att_value:Lcom/tencent/mobileqq/pb/PBStringField;

    if-eqz v0, :cond_23

    const-string v0, "1"

    :goto_f
    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1462
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1464
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lbevz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v0

    .line 1465
    if-eq v0, v10, :cond_1c

    .line 1466
    new-instance v1, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;-><init>()V

    .line 1467
    iget-object v2, v1, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;->att_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v3, 0x7a

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1468
    iget-object v2, v1, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;->att_name:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v3, "DongTaiKandian"

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1469
    iget-object v2, v1, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;->att_value:Lcom/tencent/mobileqq/pb/PBStringField;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1470
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1473
    :cond_1c
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazdf;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1474
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1d

    .line 1475
    new-instance v1, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;-><init>()V

    .line 1476
    iget-object v2, v1, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;->att_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v3, 0x7b

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1477
    iget-object v2, v1, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;->att_name:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v3, "BSSID"

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1478
    iget-object v2, v1, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;->att_value:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1479
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1482
    :cond_1d
    invoke-static {}, Lprj;->a()I

    move-result v0

    .line 1483
    new-instance v1, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;-><init>()V

    .line 1484
    iget-object v2, v1, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;->att_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v3, 0x7c

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1485
    iget-object v2, v1, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;->att_name:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v3, "MsgListFristDataIsVisable"

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1486
    iget-object v2, v1, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;->att_value:Lcom/tencent/mobileqq/pb/PBStringField;

    if-nez v0, :cond_24

    const-string v0, "1"

    :goto_10
    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1487
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1489
    invoke-static {v10}, Lplw;->d(I)Ljava/lang/String;

    move-result-object v0

    .line 1490
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1e

    .line 1491
    new-instance v1, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;-><init>()V

    .line 1492
    iget-object v2, v1, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;->att_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v3, 0x7e

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1493
    iget-object v2, v1, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;->att_name:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v3, "ScreenInfo"

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1494
    iget-object v2, v1, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;->att_value:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1495
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1499
    :cond_1e
    invoke-static {}, Lazdf;->f()Ljava/lang/String;

    move-result-object v0

    .line 1500
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_20

    const-string v1, "5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    const-string v1, "5.0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    const-string v1, "5.0.0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_20

    .line 1501
    :cond_1f
    const-string v0, "80aEvent"

    invoke-direct {p0, v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ReadInJoyMMapKvStorage;->getInstance(Ljava/lang/String;)Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ReadInJoyMMapKvStorage;

    move-result-object v0

    .line 1502
    const-string v1, "content"

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ReadInJoyMMapKvStorage;->getValeForKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1503
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_20

    .line 1504
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ReadInJoyMMapKvStorage;->getExpiredTime()I

    move-result v2

    if-eqz v2, :cond_25

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ReadInJoyMMapKvStorage;->getExpiredTime()I

    move-result v2

    int-to-long v2, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    div-long/2addr v6, v12

    cmp-long v2, v2, v6

    if-gez v2, :cond_25

    .line 1505
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ReadInJoyMMapKvStorage;->invalidate()V

    :cond_20
    :goto_11
    move-object v0, v5

    .line 1515
    goto/16 :goto_0

    .line 1445
    :cond_21
    const-string v0, "0"

    goto/16 :goto_d

    .line 1454
    :cond_22
    const-string v0, "0"

    goto/16 :goto_e

    .line 1461
    :cond_23
    const-string v0, "0"

    goto/16 :goto_f

    .line 1486
    :cond_24
    const-string v0, "0"

    goto/16 :goto_10

    .line 1507
    :cond_25
    new-instance v0, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;-><init>()V

    .line 1508
    iget-object v2, v0, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;->att_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v3, 0x7f

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1509
    iget-object v2, v0, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;->att_name:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v3, "FeatureFrameworkAttr"

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1510
    iget-object v2, v0, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;->att_value:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1511
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_26
    move-object v0, v1

    goto/16 :goto_c

    :cond_27
    move v1, v2

    goto/16 :goto_1
.end method

.method public a()Lprb;
    .locals 2

    .prologue
    .line 981
    iget-object v0, p0, Lpra;->a:Lprb;

    .line 982
    const/4 v1, 0x0

    iput-object v1, p0, Lpra;->a:Lprb;

    .line 983
    return-object v0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 189
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadinjoySPEventReport$1;

    invoke-direct {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadinjoySPEventReport$1;-><init>(Lpra;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 195
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 987
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadinjoySPEventReport$5;

    invoke-direct {v0, p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadinjoySPEventReport$5;-><init>(Lpra;I)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 1075
    return-void
.end method

.method public a(IJ)V
    .locals 2

    .prologue
    .line 1610
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v0

    sput-wide v0, Lpra;->i:J

    .line 1611
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadinjoySPEventReport$10;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadinjoySPEventReport$10;-><init>(Lpra;IJ)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 1632
    return-void
.end method

.method public a(ILcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$NotifyInfo;)V
    .locals 1

    .prologue
    .line 1569
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadinjoySPEventReport$9;

    invoke-direct {v0, p0, p2, p1}, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadinjoySPEventReport$9;-><init>(Lpra;Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$NotifyInfo;I)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 1605
    return-void
.end method

.method public a(ILjava/util/List;Ljava/lang/String;II)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1156
    const/4 v0, 0x2

    invoke-static {v0}, Lryz;->a(I)V

    .line 1158
    if-eqz p4, :cond_0

    if-eq p4, v1, :cond_0

    const/16 v0, 0xbb8

    if-eq p4, v0, :cond_0

    invoke-virtual {p0, p4}, Lpra;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1159
    :cond_0
    if-ne p1, v1, :cond_1

    .line 1160
    invoke-static {}, Lpra;->d()V

    .line 1164
    :goto_0
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadinjoySPEventReport$6;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadinjoySPEventReport$6;-><init>(Lpra;ILjava/util/List;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 1209
    :goto_1
    return-void

    .line 1162
    :cond_1
    invoke-static {p4, p5, p2}, Lpra;->a(IILjava/util/List;)V

    goto :goto_0

    .line 1202
    :cond_2
    if-ne p1, v1, :cond_3

    .line 1203
    invoke-static {}, Lpra;->e()V

    goto :goto_1

    .line 1205
    :cond_3
    invoke-static {}, Lpra;->a()Lpra;

    move-result-object v0

    invoke-static {}, Lpra;->c()J

    move-result-wide v2

    invoke-virtual {v0, p3, v2, v3}, Lpra;->a(Ljava/lang/String;J)V

    goto :goto_1
.end method

.method public a(IZ)V
    .locals 0

    .prologue
    .line 408
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 252
    const-string v0, "2909288299"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    const/4 v0, 0x3

    invoke-static {v0}, Lprc;->a(I)V

    .line 255
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;IILcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;)V
    .locals 4

    .prologue
    .line 311
    :try_start_0
    const-string v0, "2909288299"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    const-string v0, "GetNextMsg"

    invoke-virtual {p0, v0}, Lpra;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 324
    :cond_0
    :goto_0
    return-void

    .line 318
    :catch_0
    move-exception v0

    .line 319
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 320
    const-string v1, "ReadinjoySPEventReport"

    const/4 v2, 0x2

    const-string v3, "reportPubAioMenuAction"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 1635
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadinjoySPEventReport$11;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadinjoySPEventReport$11;-><init>(Lpra;Ljava/lang/String;J)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 1656
    return-void
.end method

.method public a(Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v10, 0x2

    .line 349
    const/4 v3, 0x3

    .line 350
    :try_start_0
    new-instance v4, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;

    invoke-direct {v4}, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;-><init>()V

    .line 351
    iget-object v2, v4, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;->att_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 352
    iget-object v2, v4, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;->att_name:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v5, "ActType"

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 353
    iget-object v2, v4, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;->att_value:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2, p1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 355
    new-instance v5, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;

    invoke-direct {v5}, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;-><init>()V

    .line 356
    iget-object v2, v5, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;->att_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v6, 0x2

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 357
    iget-object v2, v5, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;->att_name:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v6, "HasRedPnt"

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 358
    iget-object v6, v5, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;->att_value:Lcom/tencent/mobileqq/pb/PBStringField;

    if-eqz p4, :cond_1

    const-string v2, "1"

    :goto_0
    invoke-virtual {v6, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 360
    new-instance v2, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;

    invoke-direct {v2}, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;-><init>()V

    .line 361
    iget-object v6, v2, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;->att_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v7, 0x3

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 362
    iget-object v6, v2, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;->att_name:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v7, "Time"

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 363
    iget-object v6, v2, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;->att_value:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {p2, p3}, Lpra;->a(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 365
    new-instance v6, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;

    invoke-direct {v6}, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;-><init>()V

    .line 366
    iget-object v7, v6, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;->att_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 367
    iget-object v7, v6, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;->att_name:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v8, "Exposures"

    invoke-virtual {v7, v8}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 368
    iget-object v7, v6, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;->att_value:Lcom/tencent/mobileqq/pb/PBStringField;

    move-object/from16 v0, p5

    invoke-virtual {v7, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 370
    new-instance v7, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;

    invoke-direct {v7}, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;-><init>()V

    .line 371
    iget-object v8, v7, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;->att_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v9, 0x5

    invoke-virtual {v8, v9}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 372
    iget-object v8, v7, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;->att_name:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v9, "Clicks"

    invoke-virtual {v8, v9}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 373
    iget-object v8, v7, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;->att_value:Lcom/tencent/mobileqq/pb/PBStringField;

    move-object/from16 v0, p6

    invoke-virtual {v8, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 375
    new-instance v8, Ljava/util/ArrayList;

    const/4 v9, 0x3

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 376
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 377
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 378
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 379
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 380
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 381
    invoke-static {v3, v8}, Lsuh;->a(ILjava/util/List;)V

    .line 382
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 383
    const-string v2, "ReadinjoySPEventReport"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "reportQQNewsAction actType:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 390
    :cond_0
    :goto_1
    return-void

    .line 358
    :cond_1
    const-string v2, "0"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 385
    :catch_0
    move-exception v2

    .line 386
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 387
    const-string v3, "ReadinjoySPEventReport"

    const-string v4, "reportQQNewsAction"

    invoke-static {v3, v10, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;JZLjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JZ",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ChatMessage;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 258
    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lpra;->a(Ljava/lang/String;JZLjava/util/List;Z)V

    .line 259
    return-void
.end method

.method public a(Ljava/lang/String;JZLjava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JZ",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ChatMessage;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 262
    const-string v0, "2909288299"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    const-string v1, "Enter"

    invoke-direct {p0, p5}, Lpra;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lpra;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    move-wide v2, p2

    move v4, p4

    invoke-virtual/range {v0 .. v6}, Lpra;->a(Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;)V

    .line 264
    iget-object v0, p0, Lpra;->a:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 265
    if-eqz p6, :cond_0

    .line 266
    invoke-static {}, Lprc;->a()V

    .line 269
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lawbq;)V
    .locals 3

    .prologue
    .line 236
    const-string v0, "2909288299"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 237
    const-string v0, "ClickMsg"

    invoke-virtual {p0, v0}, Lpra;->b(Ljava/lang/String;)V

    .line 238
    if-eqz p2, :cond_1

    instance-of v0, p2, Lawbr;

    if-eqz v0, :cond_1

    .line 239
    check-cast p2, Lawbr;

    .line 240
    invoke-direct {p0, p2}, Lpra;->a(Lawbr;)Ljava/lang/String;

    move-result-object v0

    .line 241
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 242
    iget-object v1, p0, Lpra;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 243
    iget-object v1, p0, Lpra;->a:Ljava/lang/StringBuilder;

    const-string v2, "`"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    :cond_0
    iget-object v1, p0, Lpra;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 544
    if-eqz p1, :cond_0

    .line 545
    iput-object p1, p0, Lpra;->a:Ljava/lang/String;

    .line 547
    :cond_0
    iput-boolean p2, p0, Lpra;->a:Z

    .line 548
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lpra;->a:J

    .line 549
    const/4 v0, 0x2

    invoke-static {v0}, Lprc;->a(I)V

    .line 550
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 616
    iget-object v0, p0, Lpra;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 617
    iget-object v0, p0, Lpra;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lpra;->a:Z

    iget-wide v2, p0, Lpra;->a:J

    invoke-static {v0, v1, v2, v3}, Lsvs;->a(Ljava/lang/String;ZJ)V

    .line 619
    if-eqz p1, :cond_0

    .line 620
    const-string v0, ""

    iput-object v0, p0, Lpra;->a:Ljava/lang/String;

    .line 621
    invoke-static {}, Lprc;->a()V

    .line 624
    :cond_0
    return-void
.end method

.method public a(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1217
    packed-switch p1, :pswitch_data_0

    .line 1222
    const/16 v1, 0x3e8

    if-lt p1, v1, :cond_0

    const/16 v1, 0x40a

    if-gt p1, v1, :cond_0

    .line 1223
    const/4 v0, 0x1

    .line 1225
    :cond_0
    :pswitch_0
    return v0

    .line 1217
    :pswitch_data_0
    .packed-switch 0x3f0
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    .line 199
    const/4 v1, 0x1

    .line 200
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 201
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b()I

    move-result v2

    .line 202
    invoke-static {v0}, Lplw;->c(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v3

    .line 203
    new-instance v4, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;

    invoke-direct {v4}, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;-><init>()V

    .line 204
    iget-object v0, v4, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;->att_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 205
    iget-object v0, v4, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;->att_name:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v5, "UnreadMsg"

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 206
    iget-object v0, v4, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;->att_value:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 208
    new-instance v5, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;

    invoke-direct {v5}, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;-><init>()V

    .line 209
    iget-object v0, v5, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;->att_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v6, 0x2

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 210
    iget-object v0, v5, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;->att_name:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v6, "KDInScreen"

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 211
    iget-object v6, v5, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;->att_value:Lcom/tencent/mobileqq/pb/PBStringField;

    if-eqz v3, :cond_1

    const-string v0, "1"

    :goto_0
    invoke-virtual {v6, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 213
    new-instance v0, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;-><init>()V

    .line 214
    iget-object v6, v0, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;->att_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v7, 0x3

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 215
    iget-object v6, v0, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;->att_name:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v7, "FoldStatus"

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 216
    iget-object v6, v0, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;->att_value:Lcom/tencent/mobileqq/pb/PBStringField;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget v8, Lplw;->d:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 219
    new-instance v6, Ljava/util/ArrayList;

    const/4 v7, 0x3

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 220
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    invoke-static {v1, v6}, Lsuh;->a(ILjava/util/List;)V

    .line 225
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    const-string v0, "ReadinjoySPEventReport"

    const/4 v1, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "reportManualRefresMsg unRead:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " isFirst:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 233
    :cond_0
    :goto_1
    return-void

    .line 211
    :cond_1
    const-string v0, "0"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 228
    :catch_0
    move-exception v0

    .line 229
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 230
    const-string v1, "ReadinjoySPEventReport"

    const-string v2, "reportManualRefresMsg"

    invoke-static {v1, v9, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public b(I)V
    .locals 4

    .prologue
    .line 1562
    iget-object v0, p0, Lpra;->a:Landroid/os/Handler;

    iget-object v1, p0, Lpra;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1563
    iget-object v0, p0, Lpra;->a:Landroid/os/Handler;

    iget-object v1, p0, Lpra;->a:Ljava/lang/Runnable;

    mul-int/lit16 v2, p1, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1564
    return-void
.end method

.method public b(IZ)V
    .locals 2

    .prologue
    .line 536
    int-to-long v0, p1

    invoke-static {v0, v1}, Lpra;->a(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpra;->a:Ljava/lang/String;

    .line 537
    iput-boolean p2, p0, Lpra;->a:Z

    .line 538
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lpra;->a:J

    .line 539
    const/4 v0, 0x2

    invoke-static {v0}, Lprc;->a(I)V

    .line 540
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 328
    const/4 v0, 0x3

    .line 329
    :try_start_0
    new-instance v1, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;-><init>()V

    .line 330
    iget-object v2, v1, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;->att_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 331
    iget-object v2, v1, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;->att_name:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v3, "ActType"

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 332
    iget-object v2, v1, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;->att_value:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2, p1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 334
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 335
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 336
    invoke-static {v0, v2}, Lsuh;->a(ILjava/util/List;)V

    .line 337
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    const-string v0, "ReadinjoySPEventReport"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reportQQNewsAction actType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 345
    :cond_0
    :goto_0
    return-void

    .line 340
    :catch_0
    move-exception v0

    .line 341
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 342
    const-string v1, "ReadinjoySPEventReport"

    const-string v2, "reportQQNewsAction"

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 734
    sput-boolean p1, Lpra;->b:Z

    .line 735
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 612
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lpra;->a(Z)V

    .line 613
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 1538
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadinjoySPEventReport$7;

    invoke-direct {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadinjoySPEventReport$7;-><init>(Lpra;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 1550
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpra;->g:Z

    .line 1551
    return-void
.end method
