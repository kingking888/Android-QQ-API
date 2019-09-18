.class public Lapko;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# static fields
.field public static a:I

.field public static a:Lapkh;

.field public static final a:Ljava/lang/String;

.field private static a:Z

.field public static b:Lapkh;

.field public static b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static c:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public a:Landroid/os/Handler;

.field a:Lapkv;

.field private a:Lazto;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public final a:Ljava/lang/Object;

.field public a:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lapkn;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public b:Landroid/os/Handler;

.field public b:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "hiboom_list_cache"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapko;->a:Ljava/lang/String;

    .line 86
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lapko;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    const/16 v0, 0x12c

    sput v0, Lapko;->a:I

    .line 202
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lapko;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 814
    new-instance v0, Lapkr;

    invoke-direct {v0}, Lapkr;-><init>()V

    sput-object v0, Lapko;->a:Lapkh;

    .line 837
    new-instance v0, Lapks;

    invoke-direct {v0}, Lapks;-><init>()V

    sput-object v0, Lapko;->b:Lapkh;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lapko;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 76
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lapko;->a:Ljava/util/Vector;

    .line 77
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lapko;->b:Ljava/util/Vector;

    .line 78
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lapko;->c:Ljava/util/Vector;

    .line 80
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lapko;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lapko;->a:Ljava/lang/Object;

    .line 84
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lapko;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 203
    const/4 v0, 0x0

    iput-object v0, p0, Lapko;->a:Lapkv;

    .line 752
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lapko;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 91
    iput-object p1, p0, Lapko;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 95
    sget-object v0, Lapko;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 96
    return-void
.end method

.method public static a(I)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 160
    invoke-static {}, Lapkg;->a()Lapkg;

    move-result-object v0

    sget-object v1, Lapko;->a:Lapkh;

    invoke-virtual {v0, p0, v3, v1}, Lapkg;->a(IILapkh;)Lapki;

    move-result-object v0

    .line 161
    iget v1, v0, Lapki;->a:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget v1, v0, Lapki;->a:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iget v1, v0, Lapki;->a:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    iget v1, v0, Lapki;->a:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    .line 163
    invoke-virtual {v0, v3}, Lapki;->a(Z)I

    .line 165
    :cond_0
    iget v0, v0, Lapki;->a:I

    return v0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lapko;
    .locals 1

    .prologue
    .line 101
    const/16 v0, 0xdb

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lapko;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lbalz;
    .locals 2

    .prologue
    .line 716
    move-object v0, p0

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v0, p0

    .line 717
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lbalz;

    if-nez v0, :cond_0

    move-object v0, p0

    .line 718
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    new-instance v1, Lbalz;

    invoke-direct {v1, p0}, Lbalz;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lbalz;

    .line 721
    :cond_0
    check-cast p0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lbalz;

    .line 724
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 727
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 728
    const/4 v0, 0x0

    .line 734
    :goto_0
    return-object v0

    .line 730
    :cond_0
    const-string v0, ""

    .line 731
    const-string v0, "\\s*|\t|\r|\n"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 732
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 733
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static a(Landroid/content/Context;[BI)V
    .locals 13

    .prologue
    const/4 v8, 0x2

    const/4 v12, 0x1

    .line 631
    if-eqz p1, :cond_2

    .line 632
    new-instance v4, Ltencent/hiboom/hiboomauth/hiboom_auth$TTipsInfo;

    invoke-direct {v4}, Ltencent/hiboom/hiboomauth/hiboom_auth$TTipsInfo;-><init>()V

    .line 634
    :try_start_0
    invoke-virtual {v4, p1}, Ltencent/hiboom/hiboomauth/hiboom_auth$TTipsInfo;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 635
    iget-object v0, v4, Ltencent/hiboom/hiboomauth/hiboom_auth$TTipsInfo;->i32_type:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v1

    .line 636
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 637
    const-string v0, "HiBoomFont.HiBoomManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onHiBoomAuthResult tipsType = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 639
    :cond_0
    iget-object v0, v4, Ltencent/hiboom/hiboomauth/hiboom_auth$TTipsInfo;->str_title:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 640
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 641
    const-string v0, "\u6e29\u99a8\u63d0\u793a"

    move-object v9, v0

    .line 643
    :goto_0
    iget-object v0, v4, Ltencent/hiboom/hiboomauth/hiboom_auth$TTipsInfo;->str_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 644
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 645
    if-ne v1, v12, :cond_3

    .line 646
    const-string v0, "\u67e5\u770b\u6d3b\u52a8\u8be6\u60c5"

    move-object v7, v0

    .line 651
    :goto_1
    iget-object v0, v4, Ltencent/hiboom/hiboomauth/hiboom_auth$TTipsInfo;->str_button:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v6

    .line 652
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 653
    if-ne v1, v12, :cond_4

    .line 654
    const-string v6, "\u4e86\u89e3\u8be6\u60c5"

    .line 659
    :cond_1
    :goto_2
    iget-object v0, v4, Ltencent/hiboom/hiboomauth/hiboom_auth$TTipsInfo;->str_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    .line 660
    const/16 v10, 0xe6

    const-string v11, "\u53d6\u6d88"

    new-instance v0, Lapkp;

    move-object v3, p0

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lapkp;-><init>(ILjava/lang/String;Landroid/content/Context;Ltencent/hiboom/hiboomauth/hiboom_auth$TTipsInfo;I)V

    new-instance v8, Lapkq;

    invoke-direct {v8}, Lapkq;-><init>()V

    move-object v1, p0

    move v2, v10

    move-object v3, v9

    move-object v4, v7

    move-object v5, v11

    move-object v7, v0

    invoke-static/range {v1 .. v8}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 698
    invoke-virtual {v0}, Lazgm;->show()V

    .line 701
    instance-of v0, p0, Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_2

    .line 702
    check-cast p0, Landroid/support/v4/app/FragmentActivity;

    .line 703
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 704
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    .line 705
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xdb

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lapko;

    .line 706
    iget-object v0, v0, Lapko;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 713
    :cond_2
    :goto_3
    return-void

    .line 647
    :cond_3
    if-ne v1, v8, :cond_5

    .line 648
    const-string v0, "\u5f00\u901a\u8d85\u7ea7\u4f1a\u5458"

    move-object v7, v0

    goto :goto_1

    .line 655
    :cond_4
    if-ne v1, v8, :cond_1

    .line 656
    const-string v6, "\u5f00\u901a\u8d85\u7ea7\u4f1a\u5458"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 709
    :catch_0
    move-exception v0

    .line 710
    const-string v1, "HiBoomFont.HiBoomManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onHiBoomAuthResult merge error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " trace: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v12, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    :cond_5
    move-object v7, v0

    goto/16 :goto_1

    :cond_6
    move-object v9, v0

    goto/16 :goto_0
.end method

.method public static a(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 98
    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 v1, 0x4

    if-ne p0, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(J)Z
    .locals 2

    .prologue
    .line 406
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v0

    cmp-long v0, v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(I)V
    .locals 5

    .prologue
    .line 386
    iget-object v0, p0, Lapko;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xb8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;

    .line 387
    const-wide/16 v2, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "font.hiFontQQ.json."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "HiBoomManager"

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->downloadItem(JLjava/lang/String;Ljava/lang/String;)V

    .line 388
    return-void
.end method

.method public static b()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 109
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    .line 110
    const-wide/32 v4, 0x8000000

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    move v0, v1

    .line 111
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-nez v4, :cond_0

    if-nez v0, :cond_1

    .line 112
    :cond_0
    const-string v4, "HiBoomFont.HiBoomManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isMemorySupport: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " maxHeap="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 114
    :cond_1
    return v0

    .line 110
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x3e8

    .line 249
    new-instance v3, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TGetPosterFontRsp;

    invoke-direct {v3}, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TGetPosterFontRsp;-><init>()V

    .line 250
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 251
    const/16 v0, 0x7d0

    move v2, v0

    :goto_0
    const/16 v0, 0x7d5

    if-ge v2, v0, :cond_1

    .line 252
    new-instance v5, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TPosterFontInfo;

    invoke-direct {v5}, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TPosterFontInfo;-><init>()V

    .line 253
    iget-object v0, v5, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TPosterFontInfo;->i32_font_id:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 254
    rem-int/lit8 v0, v2, 0x2

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    div-long/2addr v0, v8

    const-wide/32 v6, 0x15180

    add-long/2addr v0, v6

    .line 255
    :goto_1
    iget-object v6, v5, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TPosterFontInfo;->u64_ts:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v6, v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 256
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 254
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    div-long/2addr v0, v8

    int-to-long v6, v2

    sub-long/2addr v0, v6

    goto :goto_1

    .line 258
    :cond_1
    iget-object v0, v3, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TGetPosterFontRsp;->rpt_using_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->set(Ljava/util/List;)V

    .line 259
    const/4 v0, 0x1

    invoke-virtual {p0, v3, v0}, Lapko;->a(Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TGetPosterFontRsp;Z)V

    .line 260
    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 314
    iget-object v0, p0, Lapko;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapkn;

    .line 315
    iget-object v2, v0, Lapkn;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_0

    .line 316
    iget v0, v0, Lapkn;->a:I

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2, v3, v3}, Lapko;->a(IZZZ)V

    goto :goto_0

    .line 319
    :cond_1
    return-void
.end method


# virtual methods
.method public declared-synchronized a(I)Lapkn;
    .locals 3

    .prologue
    .line 220
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lapko;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapkn;

    .line 221
    if-nez v0, :cond_0

    .line 222
    new-instance v0, Lapkn;

    invoke-direct {v0}, Lapkn;-><init>()V

    .line 223
    iput p1, v0, Lapkn;->a:I

    .line 224
    iget-object v1, p0, Lapko;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    :cond_0
    monitor-exit p0

    return-object v0

    .line 220
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(I)Lorg/json/JSONObject;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v0, 0x1

    const/4 v6, -0x1

    const/4 v1, 0x0

    .line 776
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 777
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 779
    :try_start_0
    invoke-virtual {p0, p1}, Lapko;->a(I)Lapkn;

    move-result-object v4

    .line 780
    invoke-static {p1}, Lapkg;->a(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 781
    const-string v0, "status"

    const/4 v1, 0x3

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 782
    const-string v0, "progress"

    const/16 v1, 0x64

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 783
    const-string v0, "result"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 784
    const-string v0, "message"

    const-string v1, "\u672c\u5730\u5df2\u5b58\u5728"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 804
    :goto_0
    const-string v0, "id"

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 805
    const-string v0, "data"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 809
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 810
    const-string v0, "HiBoomFont.HiBoomManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "queryInfo hiboomId="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ",json="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 812
    :cond_0
    return-object v2

    .line 787
    :cond_1
    :try_start_1
    iget-boolean v5, v4, Lapkn;->a:Z

    if-eqz v5, :cond_2

    .line 788
    const-string v5, "status"

    const/4 v6, 0x3

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 789
    const-string v5, "result"

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 790
    const-string v5, "message"

    const-string v6, "\u4e0b\u8f7d\u5b8c\u6bd5"

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 800
    :goto_2
    const-string v5, "canceling"

    iget v6, v4, Lapkn;->c:I

    const/4 v7, -0x3

    if-ne v6, v7, :cond_4

    :goto_3
    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 801
    const-string v0, "progress"

    iget v1, v4, Lapkn;->c:I

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 806
    :catch_0
    move-exception v0

    .line 807
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 791
    :cond_2
    :try_start_2
    iget v5, v4, Lapkn;->c:I

    if-ne v5, v6, :cond_3

    .line 792
    const-string v5, "status"

    const/4 v6, 0x1

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 793
    const-string v5, "result"

    const/4 v6, -0x1

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 794
    const-string v5, "message"

    const-string v6, "\u4e0b\u8f7d\u5931\u8d25"

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 796
    :cond_3
    const-string v5, "status"

    const/4 v6, 0x2

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 797
    const-string v5, "result"

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 798
    const-string v5, "message"

    const-string v6, "\u4e0b\u8f7d\u4e2d"

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :cond_4
    move v0, v1

    .line 800
    goto :goto_3
.end method

.method public a()V
    .locals 3

    .prologue
    .line 169
    iget-object v1, p0, Lapko;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 170
    :try_start_0
    iget-object v0, p0, Lapko;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lapko;->a:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 173
    :cond_0
    monitor-exit v1

    .line 174
    return-void

    .line 173
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(I)V
    .locals 5

    .prologue
    .line 765
    invoke-virtual {p0, p1}, Lapko;->a(I)Lapkn;

    move-result-object v0

    .line 766
    const/4 v1, -0x3

    iput v1, v0, Lapkn;->c:I

    .line 767
    const/4 v1, 0x0

    iput-boolean v1, v0, Lapkn;->b:Z

    .line 768
    iget-object v0, p0, Lapko;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 769
    iget-object v0, p0, Lapko;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    :cond_0
    iget-object v0, p0, Lapko;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xb8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;

    .line 772
    const-wide/16 v2, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "font.hifont.android."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->cancelDwonloadItem(JLjava/lang/String;)V

    .line 773
    return-void
.end method

.method public a(II)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 144
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    const-string v0, "HiBoomFont.HiBoomManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateHiBoomItemProgress id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " progress = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    :cond_0
    invoke-virtual {p0, p1}, Lapko;->a(I)Lapkn;

    move-result-object v0

    .line 148
    iput p2, v0, Lapkn;->c:I

    .line 149
    iget-object v1, p0, Lapko;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 150
    :try_start_0
    iget-object v0, p0, Lapko;->a:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 151
    iget-object v0, p0, Lapko;->a:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 152
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 153
    iput p2, v0, Landroid/os/Message;->arg2:I

    .line 154
    iget-object v2, p0, Lapko;->a:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 156
    :cond_1
    monitor-exit v1

    .line 157
    return-void

    .line 156
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 754
    iget-object v0, p0, Lapko;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 755
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 756
    const-string v0, "HiBoomFont.HiBoomManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "downloadHiBoomFont id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is downloading"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 762
    :cond_0
    :goto_0
    return-void

    .line 759
    :cond_1
    iget-object v0, p0, Lapko;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    sget-object v0, Lapko;->a:Lapkh;

    invoke-interface {v0, p1}, Lapkh;->a(I)V

    goto :goto_0
.end method

.method public a(IZZZ)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 322
    invoke-virtual {p0, p1}, Lapko;->a(I)Lapkn;

    move-result-object v0

    .line 323
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lapkg;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Lapkn;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "hifont.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 324
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 325
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 326
    const/4 v1, -0x1

    invoke-static {v2, v1}, Lazdr;->a(Ljava/io/File;I)Ljava/lang/String;

    move-result-object v1

    .line 327
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 329
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 330
    const-string v1, "name"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lapkn;->a:Ljava/lang/String;

    .line 331
    const-string v1, "engine"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lapkn;->b:I

    .line 332
    const-string v1, "tag"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lapkn;->b:Ljava/lang/String;

    .line 333
    iget-object v1, v0, Lapkn;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 334
    iget-object v1, v0, Lapkn;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lapkn;->b:Ljava/lang/String;

    .line 336
    :cond_0
    invoke-static {p1}, Lapkg;->a(I)Z

    move-result v1

    iput-boolean v1, v0, Lapkn;->a:Z

    .line 337
    iget-boolean v1, v0, Lapkn;->a:Z

    if-nez v1, :cond_1

    .line 338
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lapkg;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lapkn;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "panelImg.png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 339
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 340
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lazdz;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lapkn;->a:Landroid/graphics/Bitmap;

    .line 350
    :cond_1
    :goto_0
    if-eqz p4, :cond_2

    .line 351
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lapkg;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "aiodbclick.png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 352
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 353
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lazdz;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lapkn;->b:Landroid/graphics/Bitmap;

    .line 363
    :cond_2
    :goto_1
    iget-object v1, v0, Lapkn;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 364
    if-eqz p3, :cond_3

    .line 365
    invoke-virtual {p0}, Lapko;->a()V

    .line 367
    :cond_3
    if-eqz p4, :cond_4

    .line 368
    iget-object v1, p0, Lapko;->b:Landroid/os/Handler;

    if-eqz v1, :cond_4

    .line 369
    iget-object v1, p0, Lapko;->b:Landroid/os/Handler;

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 370
    iget-object v0, v0, Lapkn;->b:Landroid/graphics/Bitmap;

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 371
    iget-object v0, p0, Lapko;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 383
    :cond_4
    :goto_2
    return-void

    .line 342
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 343
    const-string v1, "HiBoomFont.HiBoomManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadHiBoomConfig id = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " preview not exists"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 345
    :cond_6
    if-eqz p2, :cond_1

    .line 346
    iget v1, v0, Lapkn;->a:I

    invoke-direct {p0, v1}, Lapko;->b(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 374
    :catch_0
    move-exception v0

    .line 375
    const-string v1, "HiBoomFont.HiBoomManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadHiBoomConfig: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 355
    :cond_7
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 356
    const-string v1, "HiBoomFont.HiBoomManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadHiBoomConfig id = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " aio preview not exists"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 358
    :cond_8
    if-eqz p2, :cond_2

    .line 359
    iget v1, v0, Lapkn;->a:I

    invoke-direct {p0, v1}, Lapko;->b(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 379
    :cond_9
    if-eqz p2, :cond_4

    .line 380
    iget v0, v0, Lapkn;->a:I

    invoke-direct {p0, v0}, Lapko;->b(I)V

    goto/16 :goto_2
.end method

.method public a(Lapkv;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lapko;->a:Lapkv;

    .line 209
    return-void
.end method

.method public a(Lazto;)V
    .locals 0

    .prologue
    .line 750
    iput-object p1, p0, Lapko;->a:Lazto;

    .line 751
    return-void
.end method

.method public a(Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TGetPosterFontRsp;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 266
    iget-object v0, p0, Lapko;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 267
    iget-object v0, p0, Lapko;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 268
    iget-object v0, p0, Lapko;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 270
    iget-object v0, p1, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TGetPosterFontRsp;->rpt_using_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 271
    if-eqz v0, :cond_4

    .line 272
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 273
    const-string v1, "HiBoomFont.HiBoomManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parseHiBoomList size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 275
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TPosterFontInfo;

    .line 276
    iget-object v2, v0, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TPosterFontInfo;->i32_font_id:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v2

    .line 277
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 278
    const-string v3, "HiBoomFont.HiBoomManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "parseHiBoomList id = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 280
    :cond_1
    invoke-virtual {p0, v2}, Lapko;->a(I)Lapkn;

    move-result-object v3

    .line 281
    iput v2, v3, Lapkn;->a:I

    .line 282
    iget-object v0, v0, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TPosterFontInfo;->u64_ts:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    iput-wide v4, v3, Lapkn;->a:J

    .line 283
    iget-wide v4, v3, Lapkn;->a:J

    invoke-static {v4, v5}, Lapko;->a(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 284
    iget-object v0, p0, Lapko;->b:Ljava/util/Vector;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 286
    :cond_2
    iget-object v0, p0, Lapko;->a:Ljava/util/Vector;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 289
    :cond_3
    iget-object v0, p0, Lapko;->a:Ljava/util/Vector;

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 291
    :cond_4
    iget-object v0, p1, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TGetPosterFontRsp;->i32_recommend_font_id:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v0

    .line 292
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 293
    const-string v1, "HiBoomFont.HiBoomManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parseHiBoomList recommand size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 295
    :cond_5
    if-eqz v0, :cond_7

    .line 296
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 297
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 298
    const-string v2, "HiBoomFont.HiBoomManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parseHiBoomList recommand id = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 300
    :cond_6
    invoke-virtual {p0, v0}, Lapko;->a(I)Lapkn;

    .line 301
    iget-object v2, p0, Lapko;->c:Ljava/util/Vector;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 304
    :cond_7
    invoke-direct {p0}, Lapko;->f()V

    .line 306
    invoke-virtual {p0}, Lapko;->a()V

    .line 308
    if-eqz p2, :cond_8

    .line 309
    invoke-virtual {p1}, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TGetPosterFontRsp;->toByteArray()[B

    move-result-object v0

    sget-object v1, Lapko;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lazdr;->a([BLjava/lang/String;)Z

    .line 312
    :cond_8
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lapko;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 119
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lapko;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Laovx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Laovx;

    move-result-object v0

    iget-object v1, p0, Lapko;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Laovx;->a(Lmqq/app/AppRuntime;)V

    .line 105
    iget-object v0, p0, Lapko;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lapko;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/activity/BaseChatPie;Ljava/lang/String;II)Z
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 409
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 410
    const-string v0, "HiBoomFont.HiBoomManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendHiBoomMessage hiBoomId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 412
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->b()I

    move-result v0

    const/16 v1, 0x3f0

    if-eq v0, v1, :cond_2

    .line 413
    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->b()I

    move-result v0

    const/16 v1, 0x1c20

    if-eq v0, v1, :cond_2

    move v0, v4

    .line 414
    :goto_0
    if-eqz v0, :cond_1

    .line 415
    invoke-static {p2}, Lapko;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 416
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 465
    :cond_1
    :goto_1
    return v5

    :cond_2
    move v0, v5

    .line 413
    goto :goto_0

    .line 419
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x14

    if-gt v1, v2, :cond_6

    .line 420
    invoke-static {v0}, Lawrg;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 421
    iget-object v0, p0, Lapko;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "HiBoom_CHN_Tips"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 422
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/content/Context;

    const-string v1, "\u55e8\u7206\u5b57\u4f53\u6682\u4e0d\u652f\u6301\u5e26\u8868\u60c5\u7684\u6587\u5b57\u8f93\u5165"

    invoke-static {v0, v1, v5}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 423
    iget-object v0, p0, Lapko;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "HiBoom_CHN_Tips"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    .line 428
    :cond_4
    new-instance v1, Lcom/tencent/mobileqq/data/HiBoomMessage;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/HiBoomMessage;-><init>()V

    .line 429
    iput p3, v1, Lcom/tencent/mobileqq/data/HiBoomMessage;->id:I

    .line 430
    iput-object v0, v1, Lcom/tencent/mobileqq/data/HiBoomMessage;->text:Ljava/lang/String;

    .line 431
    iput p4, v1, Lcom/tencent/mobileqq/data/HiBoomMessage;->type:I

    .line 432
    iget-object v0, p0, Lapko;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Labco;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/HiBoomMessage;Lajur;)Z

    .line 433
    const-string v9, "99"

    .line 434
    invoke-virtual {p0, p3}, Lapko;->a(I)Lapkn;

    move-result-object v0

    .line 435
    invoke-virtual {v0}, Lapkn;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 446
    :goto_2
    iget-object v0, p0, Lapko;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HighFont"

    const-string v2, "Send"

    const-string v3, ""

    const-string v7, ""

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move v6, v5

    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    new-instance v1, Labcw;

    invoke-direct {v1}, Labcw;-><init>()V

    .line 449
    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Labcw;)V

    .line 450
    iget-boolean v0, p1, Lcom/tencent/mobileqq/activity/BaseChatPie;->H:Z

    iput-boolean v0, v1, Labcw;->h:Z

    .line 451
    iput-boolean v5, p1, Lcom/tencent/mobileqq/activity/BaseChatPie;->H:Z

    .line 452
    if-eqz p1, :cond_5

    .line 453
    const/16 v0, 0x1b

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(I)Ladru;

    move-result-object v0

    check-cast v0, Ladsh;

    .line 454
    if-eqz v0, :cond_5

    .line 455
    invoke-virtual {v0, p2, v1, v5}, Ladsh;->a(Ljava/lang/String;Labcw;I)V

    :cond_5
    move v5, v4

    .line 459
    goto/16 :goto_1

    .line 437
    :pswitch_0
    const-string v9, "2"

    goto :goto_2

    .line 440
    :pswitch_1
    const-string v9, "3"

    goto :goto_2

    .line 443
    :pswitch_2
    const-string v9, "1"

    goto :goto_2

    .line 461
    :cond_6
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/content/Context;

    const-string v1, "\u55e8\u7206\u5b57\u4f53\u4e0d\u80fd\u8d85\u8fc720\u5b57"

    invoke-static {v0, v1, v5}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto/16 :goto_1

    .line 435
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()V
    .locals 3

    .prologue
    .line 233
    iget-object v0, p0, Lapko;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    sget-boolean v0, Lapko;->a:Z

    if-eqz v0, :cond_1

    .line 235
    invoke-direct {p0}, Lapko;->e()V

    .line 243
    :cond_0
    :goto_0
    return-void

    .line 238
    :cond_1
    iget-object v0, p0, Lapko;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajzq;

    .line 239
    invoke-virtual {v0}, Lajzq;->b()V

    goto :goto_0
.end method

.method public b(II)V
    .locals 11

    .prologue
    const/4 v4, 0x1

    const/4 v10, -0x1

    const/4 v5, 0x0

    .line 176
    iget-object v0, p0, Lapko;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HighFont"

    const-string v2, "ClickDown"

    const-string v3, ""

    const-string v7, ""

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    if-nez p2, :cond_2

    const-string v9, "0"

    :goto_0
    move v6, v5

    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    invoke-virtual {p0, p1}, Lapko;->a(I)Lapkn;

    move-result-object v1

    .line 178
    iput-boolean v5, v1, Lapkn;->b:Z

    .line 179
    if-nez p2, :cond_3

    const/16 v0, 0x64

    :goto_1
    iput v0, v1, Lapkn;->c:I

    .line 180
    if-nez p2, :cond_4

    :goto_2
    iput-boolean v4, v1, Lapkn;->a:Z

    .line 181
    iget-object v1, p0, Lapko;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 182
    :try_start_0
    iget-object v0, p0, Lapko;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lapko;->a:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 184
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 185
    iget-object v2, p0, Lapko;->a:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 187
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    iget-object v0, p0, Lapko;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 190
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 191
    iget-object v1, p0, Lapko;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lapko;->a:Lazto;

    if-eqz v1, :cond_1

    .line 193
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 194
    const-string v2, "callbackId"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    const-string v0, "srcType"

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 196
    iget-object v0, p0, Lapko;->a:Lazto;

    int-to-long v2, p1

    if-nez p2, :cond_5

    :goto_3
    invoke-virtual {v0, v2, v3, v5, v1}, Lazto;->a(JILandroid/os/Bundle;)V

    .line 200
    :cond_1
    return-void

    .line 176
    :cond_2
    const-string v9, "1"

    goto :goto_0

    :cond_3
    move v0, v10

    .line 179
    goto :goto_1

    :cond_4
    move v4, v5

    .line 180
    goto :goto_2

    .line 187
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    move v5, v10

    .line 196
    goto :goto_3
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 211
    sget-object v0, Lapko;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 212
    if-eqz p1, :cond_0

    .line 213
    invoke-virtual {p0}, Lapko;->a()V

    .line 215
    :cond_0
    iget-object v0, p0, Lapko;->a:Lapkv;

    if-eqz v0, :cond_1

    .line 216
    iget-object v0, p0, Lapko;->a:Lapkv;

    invoke-interface {v0, p1}, Lapkv;->a(Z)V

    .line 218
    :cond_1
    return-void
.end method

.method public c()V
    .locals 5

    .prologue
    .line 390
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 391
    const-string v0, "HiBoomFont.HiBoomManager"

    const/4 v1, 0x2

    const-string v2, "getHiBoomListFromLocal"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 393
    :cond_0
    sget-object v0, Lapko;->a:Ljava/lang/String;

    invoke-static {v0}, Lazdr;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 394
    if-eqz v0, :cond_1

    .line 395
    new-instance v1, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TGetPosterFontRsp;

    invoke-direct {v1}, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TGetPosterFontRsp;-><init>()V

    .line 397
    :try_start_0
    invoke-virtual {v1, v0}, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TGetPosterFontRsp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 398
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lapko;->a(Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TGetPosterFontRsp;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 403
    :cond_1
    :goto_0
    return-void

    .line 399
    :catch_0
    move-exception v0

    .line 400
    const-string v1, "HiBoomFont.HiBoomManager"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getHiBoomListFromLocal error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 855
    iget-object v0, p0, Lapko;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 856
    iget-object v0, p0, Lapko;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 857
    iget-object v1, p0, Lapko;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 858
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lapko;->a:Landroid/os/Handler;

    .line 859
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 861
    :cond_0
    iput-object v2, p0, Lapko;->a:Lapkv;

    .line 862
    return-void

    .line 859
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 740
    return-void
.end method
