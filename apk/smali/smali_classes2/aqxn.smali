.class public Laqxn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lardf;


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;

.field private static i:Ljava/lang/String;


# instance fields
.field private a:Landroid/app/Activity;

.field private a:Landroid/content/Context;

.field protected a:Lazjg;

.field a:Lbark;

.field private a:Lcom/tencent/mobileqq/activity/BaseChatPie;

.field a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field protected a:Lmqq/os/MqqHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lajmy;->aS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "TempMail"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laqxn;->a:Ljava/lang/String;

    .line 111
    const-string v0, "\u804a\u5929\u8bb0\u5f55.txt"

    sput-object v0, Laqxn;->i:Ljava/lang/String;

    .line 113
    const-string v0, "0X8007F0A "

    sput-object v0, Laqxn;->b:Ljava/lang/String;

    .line 114
    const-string v0, "0X8007F0B "

    sput-object v0, Laqxn;->c:Ljava/lang/String;

    .line 115
    const-string v0, "0X8007F0C "

    sput-object v0, Laqxn;->d:Ljava/lang/String;

    .line 116
    const-string v0, "0X8007F0D "

    sput-object v0, Laqxn;->e:Ljava/lang/String;

    .line 117
    const-string v0, "0X8007F0E "

    sput-object v0, Laqxn;->f:Ljava/lang/String;

    .line 118
    const-string v0, "0X8007F0F "

    sput-object v0, Laqxn;->g:Ljava/lang/String;

    .line 119
    const-string v0, "0X8007F10 "

    sput-object v0, Laqxn;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Landroid/app/Activity;Lcom/tencent/mobileqq/activity/BaseChatPie;Lmqq/os/MqqHandler;)V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    iput-object p1, p0, Laqxn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 125
    iput-object p2, p0, Laqxn;->a:Landroid/content/Context;

    .line 126
    iput-object p3, p0, Laqxn;->a:Landroid/app/Activity;

    .line 127
    iput-object p4, p0, Laqxn;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    .line 128
    iput-object p5, p0, Laqxn;->a:Lmqq/os/MqqHandler;

    .line 129
    return-void
.end method

.method static synthetic a(Laqxn;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Laqxn;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic a(Laqxn;)Lcom/tencent/mobileqq/activity/BaseChatPie;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Laqxn;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    return-object v0
.end method

.method public static a(Lcom/tencent/mobileqq/data/MessageForPic;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 665
    const v0, 0x20003

    invoke-static {p0, v0}, Laxak;->a(Lassi;I)Ljava/net/URL;

    move-result-object v0

    .line 666
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lawss;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 667
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lawss;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 679
    :goto_0
    return-object v0

    .line 670
    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, Laxak;->a(Lassi;I)Ljava/net/URL;

    move-result-object v0

    .line 671
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lawss;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 672
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lawss;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 675
    :cond_1
    const v0, 0x10001

    invoke-static {p0, v0}, Laxak;->a(Lassi;I)Ljava/net/URL;

    move-result-object v0

    .line 676
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lawss;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 677
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lawss;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 679
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/data/MessageForPic;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/data/MessageForPic;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 695
    invoke-static {p0}, Laqxn;->a(Lcom/tencent/mobileqq/data/MessageForPic;)Ljava/lang/String;

    move-result-object v1

    .line 696
    if-nez v1, :cond_0

    .line 698
    const-string v0, "AIOShareActionSheet"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "getPicMsgPath null, "

    aput-object v3, v1, v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageForPic;->getUserLogString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 699
    const/4 v0, 0x0

    .line 710
    :goto_0
    return-object v0

    .line 701
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 702
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    .line 703
    const-string v0, ""

    .line 704
    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 705
    invoke-static {v1}, Lazdr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 707
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u56fe\u7247"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 708
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " (\u53ef\u5728\u9644\u4ef6\u4e2d\u67e5\u770b)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 709
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 684
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Laqxn;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 685
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    .line 686
    iget-object v1, p0, Laqxn;->a:Landroid/content/Context;

    const-string v2, "com.tencent.mobileqq.fileprovider"

    invoke-static {v1, v2, v0}, Landroid/support/v4/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 691
    :goto_0
    return-object v0

    .line 689
    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageForStructing;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 1046
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForStructing;->getSummaryMsg()Ljava/lang/String;

    move-result-object v2

    .line 1048
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    instance-of v0, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    if-eqz v0, :cond_3

    .line 1049
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    check-cast v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    .line 1050
    iget-object v1, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mContentSummary:Ljava/lang/String;

    .line 1051
    if-nez v1, :cond_2

    iget-object v3, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mStructMsgItemLists:Ljava/util/List;

    if-eqz v3, :cond_2

    .line 1052
    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mStructMsgItemLists:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawbq;

    .line 1053
    instance-of v4, v0, Lawej;

    if-eqz v4, :cond_1

    .line 1054
    check-cast v0, Lawej;

    .line 1055
    iget-object v4, v0, Lawej;->a:Ljava/util/ArrayList;

    if-eqz v4, :cond_1

    .line 1056
    iget-object v0, v0, Lawej;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawbq;

    .line 1057
    instance-of v5, v0, Lawgk;

    if-eqz v5, :cond_0

    .line 1058
    check-cast v0, Lawgk;

    iget-object v1, v0, Lawgk;->Y:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v0, v1

    move-object v1, v0

    .line 1063
    goto :goto_0

    .line 1065
    :cond_2
    if-eqz v1, :cond_3

    .line 1066
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1069
    :goto_2
    return-object v0

    :cond_3
    move-object v0, v2

    goto :goto_2
.end method

.method public a()V
    .locals 0

    .prologue
    .line 418
    return-void
.end method

.method public a(Lardc;)V
    .locals 0

    .prologue
    .line 403
    return-void
.end method

.method public a(Lardc;I)V
    .locals 0

    .prologue
    .line 413
    return-void
.end method

.method public a(Ljava/util/Map;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/ChatMessage;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 875
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 933
    :cond_0
    :goto_0
    return-void

    .line 879
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND_MULTIPLE"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 880
    const-string v0, "big_brother_source_key"

    const-string v2, "biz_src_jc_ac"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 881
    const-string v0, "message/rfc822"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 882
    invoke-virtual {p0, p1, p2, v1}, Laqxn;->a(Ljava/util/Map;Ljava/util/ArrayList;Landroid/content/Intent;)V

    .line 885
    :try_start_0
    iget-object v0, p0, Laqxn;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 886
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 887
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 888
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 889
    iget-object v4, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "mail"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 890
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "mail"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 891
    :cond_3
    iget-object v4, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v5, "com.tencent.androidqqmail"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 892
    iget-object v4, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const-string v5, "LaunchComposeNote"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 896
    new-instance v4, Landroid/content/ComponentName;

    iget-object v5, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v4, v5, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 898
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 899
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 907
    :goto_2
    invoke-virtual {v1}, Landroid/content/Intent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 930
    :catch_0
    move-exception v0

    .line 931
    const-string v1, "AIOShareActionSheet"

    const-string v2, "realSendToMail error_2, "

    invoke-static {v1, v6, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 900
    :cond_4
    :try_start_1
    iget-object v4, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v5, "bluetooth"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const-string v5, "bluetooth"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 904
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 905
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 912
    :cond_5
    const/4 v0, 0x0

    :try_start_2
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    const-string v3, "\u9009\u62e9\u53d1\u9001\u90ae\u4ef6\u5ba2\u6237\u7aef"

    invoke-static {v0, v3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v3

    .line 913
    if-eqz v3, :cond_0

    .line 916
    const-string v4, "android.intent.extra.INITIAL_INTENTS"

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/os/Parcelable;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 917
    const-string v0, "big_brother_source_key"

    const-string v2, "biz_src_jc_ac"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 918
    iget-object v0, p0, Laqxn;->a:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 919
    :catch_1
    move-exception v0

    .line 920
    :try_start_3
    const-string v2, "AIOShareActionSheet"

    const/4 v3, 0x1

    const-string v4, "realSendToMail error_1, "

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 921
    instance-of v0, v0, Ljava/lang/ClassCastException;

    if-eqz v0, :cond_0

    .line 922
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 923
    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 924
    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 925
    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putCharSequenceArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 926
    iget-object v0, p0, Laqxn;->a:Landroid/content/Context;

    const-string v2, "\u9009\u62e9\u53d1\u9001\u90ae\u4ef6\u5ba2\u6237\u7aef"

    invoke-static {v1, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0
.end method

.method public a(Ljava/util/Map;Ljava/util/ArrayList;Landroid/content/Intent;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/ChatMessage;",
            ">;",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    .prologue
    .line 714
    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 716
    const-string v3, ""

    .line 717
    iget v4, v2, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    if-nez v4, :cond_6

    .line 718
    move-object/from16 v0, p0

    iget-object v3, v0, Laqxn;->a:Landroid/content/Context;

    const v4, 0x7f0c2d6a

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Laqxn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v7, v2, Lcom/tencent/mobileqq/data/ChatMessage;->selfuin:Ljava/lang/String;

    .line 719
    invoke-static {v6, v7}, Lazcx;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Laqxn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v7, v2, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    .line 720
    invoke-static {v6, v7}, Lazcx;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 718
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 728
    :cond_0
    :goto_0
    const-string v4, "android.intent.extra.SUBJECT"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 731
    const/4 v4, 0x0

    .line 732
    sget-object v5, Laqxn;->a:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v5, v6}, Lazdr;->a(Ljava/lang/String;Z)V

    .line 733
    new-instance v5, Ljava/io/File;

    sget-object v6, Laqxn;->a:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 734
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_1

    .line 735
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 737
    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 738
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 739
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 740
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 742
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Laqxn;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Laqxn;->i:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lazdr;->a(Ljava/lang/String;)Ljava/io/File;

    .line 743
    new-instance v5, Ljava/io/BufferedWriter;

    new-instance v6, Ljava/io/FileWriter;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Laqxn;->a:Ljava/lang/String;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v12, Laqxn;->i:Ljava/lang/String;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 746
    :try_start_1
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 747
    const-string v4, "<html><body><p>Dear:</p>"

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    const-string v4, "<p>"

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "\u5982\u4e0b\uff1a</p>"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u5982\u4e0b\uff1a\n\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 751
    new-instance v13, Ljava/text/SimpleDateFormat;

    const-string v3, ""

    sget-object v4, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-direct {v13, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 752
    const-string v3, "yyyy-MM-dd"

    invoke-virtual {v13, v3}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    .line 753
    iget-wide v2, v2, Lcom/tencent/mobileqq/data/ChatMessage;->time:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 754
    const-string v2, "<p><font color=\"#999999\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014&nbsp;"

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 755
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&nbsp;\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014</font></p>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " \u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\n\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 757
    const/4 v2, 0x0

    move v7, v2

    :goto_1
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v7, v2, :cond_12

    .line 758
    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 759
    const/4 v6, 0x0

    .line 760
    instance-of v3, v2, Lcom/tencent/mobileqq/data/MessageForText;

    if-eqz v3, :cond_9

    .line 761
    move-object v0, v2

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForText;

    move-object v3, v0

    .line 762
    iget-object v6, v3, Lcom/tencent/mobileqq/data/MessageForText;->sb:Ljava/lang/CharSequence;

    if-eqz v6, :cond_8

    .line 763
    iget-object v3, v3, Lcom/tencent/mobileqq/data/MessageForText;->sb:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 767
    :goto_2
    invoke-static {v3}, Lawrg;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 768
    invoke-static {v3}, Lawrg;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    move-object v6, v3

    .line 806
    :cond_3
    :goto_3
    if-eqz v6, :cond_5

    .line 807
    const-string v3, "yyyy-MM-dd"

    invoke-virtual {v13, v3}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    .line 808
    iget-wide v14, v2, Lcom/tencent/mobileqq/data/ChatMessage;->time:J

    const-wide/16 v16, 0x3e8

    mul-long v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 809
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4

    .line 811
    const-string v4, "<p><font color=\"#999999\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014&nbsp;"

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 812
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v14, "&nbsp;\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014</font></p>"

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 813
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014 "

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v14, " \u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\n\n"

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    move-object v4, v3

    .line 816
    :cond_4
    const-string v3, "HH:mm:ss"

    invoke-virtual {v13, v3}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    .line 817
    iget-wide v14, v2, Lcom/tencent/mobileqq/data/ChatMessage;->time:J

    const-wide/16 v16, 0x3e8

    mul-long v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 818
    const-string v3, "<p><font color=\"#999999\">"

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    iget-object v3, v2, Lcom/tencent/mobileqq/data/ChatMessage;->senderuin:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v15, "&nbsp;"

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v15, "</font><br/>"

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 819
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v15, "</p>"

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 820
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v2, Lcom/tencent/mobileqq/data/ChatMessage;->senderuin:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 821
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_5
    move-object v2, v4

    .line 757
    :goto_4
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    move-object v4, v2

    goto/16 :goto_1

    .line 721
    :cond_6
    iget v4, v2, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_7

    .line 722
    move-object/from16 v0, p0

    iget-object v3, v0, Laqxn;->a:Landroid/content/Context;

    const v4, 0x7f0c2d66

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Laqxn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v7, v2, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    .line 723
    invoke-static {v6, v7}, Lazcx;->g(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 722
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    .line 724
    :cond_7
    iget v4, v2, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    const/16 v5, 0xbb8

    if-ne v4, v5, :cond_0

    .line 725
    move-object/from16 v0, p0

    iget-object v3, v0, Laqxn;->a:Landroid/content/Context;

    const v4, 0x7f0c2d66

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Laqxn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v7, v0, Laqxn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 726
    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v7

    iget-object v8, v2, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    invoke-static {v6, v7, v8}, Lazcx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 725
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    .line 765
    :cond_8
    :try_start_2
    iget-object v3, v3, Lcom/tencent/mobileqq/data/MessageForText;->msg:Ljava/lang/String;

    goto/16 :goto_2

    .line 770
    :cond_9
    instance-of v3, v2, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v3, :cond_a

    .line 771
    move-object v0, v2

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    move-object v3, v0

    invoke-static {v3, v8, v10}, Laqxn;->a(Lcom/tencent/mobileqq/data/MessageForPic;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

    goto/16 :goto_3

    .line 772
    :cond_a
    instance-of v3, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    if-eqz v3, :cond_c

    .line 773
    move-object v0, v2

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    move-object v3, v0

    invoke-static {v3}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->c(Lcom/tencent/mobileqq/data/MessageForShortVideo;)Ljava/lang/String;

    move-result-object v3

    .line 774
    if-nez v3, :cond_b

    .line 776
    const-string v3, "AIOShareActionSheet"

    const/4 v6, 0x1

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    const-string v16, "getVideoMsgPath null, "

    aput-object v16, v14, v15

    const/4 v15, 0x1

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/ChatMessage;->getUserLogString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v14, v15

    invoke-static {v3, v6, v14}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    move-object v2, v4

    .line 777
    goto/16 :goto_4

    .line 779
    :cond_b
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 780
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u89c6\u9891"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ".mp4"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 781
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v14, " (\u53ef\u5728\u9644\u4ef6\u4e2d\u67e5\u770b)"

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 782
    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v6, v3

    .line 783
    goto/16 :goto_3

    :cond_c
    instance-of v3, v2, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    if-nez v3, :cond_d

    instance-of v3, v2, Lcom/tencent/mobileqq/data/MessageForLongMsg;

    if-eqz v3, :cond_e

    .line 784
    :cond_d
    invoke-static {v2, v8, v10}, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->getTextFromMixedMsgForMail(Lcom/tencent/mobileqq/data/ChatMessage;Ljava/util/List;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

    goto/16 :goto_3

    .line 785
    :cond_e
    instance-of v3, v2, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v3, :cond_3

    .line 786
    move-object v0, v2

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    move-object v3, v0

    .line 787
    iget-object v14, v3, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-eqz v14, :cond_1c

    .line 788
    iget-object v6, v3, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    instance-of v6, v6, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;

    if-eqz v6, :cond_f

    .line 789
    iget-object v3, v3, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    check-cast v3, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->getSpannableString(Z)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 801
    :goto_5
    if-nez v3, :cond_1a

    .line 802
    const-string v3, "[\u7ed3\u6784\u5316\u6d88\u606f]"

    move-object v6, v3

    goto/16 :goto_3

    .line 790
    :cond_f
    const-string v6, "viewMultiMsg"

    iget-object v14, v3, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v14, v14, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgAction:Ljava/lang/String;

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 791
    const-string v3, "[\u591a\u6761\u8f6c\u53d1\u6d88\u606f]"

    goto :goto_5

    .line 792
    :cond_10
    iget-object v6, v3, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget v6, v6, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    const/16 v14, 0x20

    if-ne v6, v14, :cond_11

    .line 793
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Laqxn;->a(Lcom/tencent/mobileqq/data/MessageForStructing;)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    .line 795
    :cond_11
    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/MessageForStructing;->getSummaryMsg()Ljava/lang/String;

    move-result-object v6

    .line 796
    iget-object v14, v3, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v14, v14, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgUrl:Ljava/lang/String;

    if-eqz v14, :cond_1b

    .line 797
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v14, "\n"

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v3, v3, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v3, v3, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgUrl:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    .line 824
    :cond_12
    const-string v2, "</body></html>"

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 825
    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 827
    invoke-virtual {v5}, Ljava/io/BufferedWriter;->flush()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 831
    if-eqz v5, :cond_13

    .line 833
    :try_start_3
    invoke-virtual {v5}, Ljava/io/BufferedWriter;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 841
    :cond_13
    :goto_6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 842
    sget-object v2, Laqxn;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Laqxn;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 843
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 844
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_16

    .line 845
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_14
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 847
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Laqxn;->a:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v8, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 848
    invoke-static {v2, v3}, Lazdr;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    .line 849
    if-eqz v3, :cond_14

    .line 852
    invoke-interface {v8, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Laqxn;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 853
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 834
    :catch_0
    move-exception v2

    .line 835
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 828
    :catch_1
    move-exception v2

    move-object v3, v4

    .line 829
    :goto_8
    :try_start_4
    const-string v4, "AIOShareActionSheet"

    const/4 v5, 0x1

    const-string v6, "setEmailHtmlSubjectAndBody fail. "

    invoke-static {v4, v5, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 831
    if-eqz v3, :cond_13

    .line 833
    :try_start_5
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_6

    .line 834
    :catch_2
    move-exception v2

    .line 835
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 831
    :catchall_0
    move-exception v2

    move-object v5, v4

    :goto_9
    if-eqz v5, :cond_15

    .line 833
    :try_start_6
    invoke-virtual {v5}, Ljava/io/BufferedWriter;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 836
    :cond_15
    :goto_a
    throw v2

    .line 834
    :catch_3
    move-exception v3

    .line 835
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_a

    .line 856
    :cond_16
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_18

    .line 857
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_17
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 859
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Laqxn;->a:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v9, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 860
    invoke-static {v2, v3}, Lazdr;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    .line 861
    if-eqz v3, :cond_17

    .line 864
    invoke-interface {v9, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Laqxn;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 865
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 868
    :cond_18
    const-string v2, "android.intent.extra.STREAM"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 869
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_19

    .line 870
    const/4 v2, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 872
    :cond_19
    return-void

    .line 831
    :catchall_1
    move-exception v2

    goto :goto_9

    :catchall_2
    move-exception v2

    move-object v5, v3

    goto :goto_9

    .line 828
    :catch_4
    move-exception v2

    move-object v3, v5

    goto/16 :goto_8

    :cond_1a
    move-object v6, v3

    goto/16 :goto_3

    :cond_1b
    move-object v3, v6

    goto/16 :goto_5

    :cond_1c
    move-object v3, v6

    goto/16 :goto_5
.end method

.method public a()Z
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 487
    .line 488
    invoke-static {}, Larck;->a()Larck;

    move-result-object v0

    iget-object v0, v0, Larck;->a:Ljava/util/HashMap;

    .line 489
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v3

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 490
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 491
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 492
    invoke-static {v0}, Lajqq;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v1

    or-int/2addr v2, v1

    .line 493
    iget-object v1, p0, Laqxn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v0}, Lakim;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 509
    :cond_0
    :goto_1
    return v3

    .line 495
    :cond_1
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForTroopFile;

    if-eqz v1, :cond_3

    .line 496
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForTroopFile;

    .line 497
    iget-object v1, p0, Laqxn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v0}, Laylj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForTroopFile;)Laxts;

    move-result-object v0

    .line 498
    if-eqz v0, :cond_0

    iget v1, v0, Laxts;->b:I

    const/16 v5, 0x8

    if-eq v1, v5, :cond_3

    iget v1, v0, Laxts;->b:I

    const/16 v5, 0x9

    if-eq v1, v5, :cond_3

    iget v1, v0, Laxts;->b:I

    const/4 v5, 0x6

    if-eq v1, v5, :cond_3

    iget v1, v0, Laxts;->b:I

    const/4 v5, 0x7

    if-eq v1, v5, :cond_3

    iget v1, v0, Laxts;->b:I

    const/16 v5, 0xb

    if-ne v1, v5, :cond_2

    iget-object v1, v0, Laxts;->a:Ljava/lang/String;

    .line 502
    invoke-static {v1}, Laosm;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    iget v0, v0, Laxts;->b:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    :cond_3
    move v0, v2

    move v2, v0

    .line 508
    goto :goto_0

    .line 509
    :cond_4
    if-nez v2, :cond_0

    const/4 v3, 0x1

    goto :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/data/ChatMessage;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 615
    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lajqq;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 630
    :goto_0
    return v0

    .line 617
    :cond_0
    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForTroopFile;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForQQStoryComment;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForArkApp;

    if-eqz v0, :cond_2

    :cond_1
    move v0, v1

    .line 619
    goto :goto_0

    .line 620
    :cond_2
    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v0, :cond_3

    move-object v0, p1

    .line 621
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 622
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-eqz v1, :cond_4

    const-string v1, "viewMultiMsg"

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgAction:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 623
    const/4 v0, 0x1

    goto :goto_0

    .line 625
    :cond_3
    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    invoke-static {v0}, Lafim;->a(Lcom/tencent/mobileqq/data/MessageForPic;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 627
    goto :goto_0

    .line 630
    :cond_4
    invoke-static {p1}, Lakim;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)[Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")[",
            "Ljava/util/List",
            "<",
            "Lazji;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 422
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 424
    invoke-static {v7}, Ladep;->a(I)I

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 425
    :goto_0
    const/4 v3, 0x3

    invoke-static {v3}, Ladep;->a(I)I

    move-result v3

    if-nez v3, :cond_3

    move v3, v1

    .line 428
    :goto_1
    new-instance v5, Lazji;

    invoke-direct {v5}, Lazji;-><init>()V

    .line 429
    const v6, 0x7f0c0a0e

    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lazji;->a:Ljava/lang/String;

    .line 430
    const v6, 0x7f020409

    iput v6, v5, Lazji;->b:I

    .line 431
    const/16 v6, 0x9

    iput v6, v5, Lazji;->c:I

    .line 432
    const-string v6, ""

    iput-object v6, v5, Lazji;->b:Ljava/lang/String;

    .line 433
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 436
    new-instance v5, Lazji;

    invoke-direct {v5}, Lazji;-><init>()V

    .line 437
    const v6, 0x7f0c0a16

    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lazji;->a:Ljava/lang/String;

    .line 438
    const v6, 0x7f0204cc

    iput v6, v5, Lazji;->b:I

    .line 439
    const/16 v6, 0x19

    iput v6, v5, Lazji;->c:I

    .line 440
    const-string v6, ""

    iput-object v6, v5, Lazji;->b:Ljava/lang/String;

    .line 441
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 444
    if-eqz v0, :cond_0

    .line 446
    new-instance v0, Lazji;

    invoke-direct {v0}, Lazji;-><init>()V

    .line 447
    const v6, 0x7f0c0a17

    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lazji;->a:Ljava/lang/String;

    .line 448
    const v6, 0x7f0204ec

    iput v6, v0, Lazji;->b:I

    .line 449
    iput-boolean v1, v0, Lazji;->b:Z

    .line 450
    const/16 v6, 0x1a

    iput v6, v0, Lazji;->c:I

    .line 451
    const-string v6, ""

    iput-object v6, v0, Lazji;->b:Ljava/lang/String;

    .line 452
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 454
    :cond_0
    if-eqz v3, :cond_1

    .line 456
    new-instance v0, Lazji;

    invoke-direct {v0}, Lazji;-><init>()V

    .line 457
    const v3, 0x7f0c0a18

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lazji;->a:Ljava/lang/String;

    .line 458
    const v3, 0x7f0205c2

    iput v3, v0, Lazji;->b:I

    .line 459
    iput-boolean v1, v0, Lazji;->b:Z

    .line 460
    const/16 v3, 0x1b

    iput v3, v0, Lazji;->c:I

    .line 461
    const-string v3, ""

    iput-object v3, v0, Lazji;->b:Ljava/lang/String;

    .line 462
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 465
    :cond_1
    new-instance v0, Lazji;

    invoke-direct {v0}, Lazji;-><init>()V

    .line 466
    const v3, 0x7f0c0a19

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lazji;->a:Ljava/lang/String;

    .line 467
    const v3, 0x7f0203fb

    iput v3, v0, Lazji;->b:I

    .line 468
    iput-boolean v1, v0, Lazji;->b:Z

    .line 469
    const/16 v3, 0x1c

    iput v3, v0, Lazji;->c:I

    .line 470
    const-string v3, ""

    iput-object v3, v0, Lazji;->b:Ljava/lang/String;

    .line 471
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    new-instance v0, Lazji;

    invoke-direct {v0}, Lazji;-><init>()V

    .line 474
    const v3, 0x7f0c0a1a

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lazji;->a:Ljava/lang/String;

    .line 475
    const v3, 0x7f02074f

    iput v3, v0, Lazji;->b:I

    .line 476
    iput-boolean v1, v0, Lazji;->b:Z

    .line 477
    const/16 v3, 0x2f

    iput v3, v0, Lazji;->c:I

    .line 478
    const-string v3, ""

    iput-object v3, v0, Lazji;->b:Ljava/lang/String;

    .line 479
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    new-array v0, v7, [Ljava/util/ArrayList;

    aput-object v4, v0, v2

    aput-object v5, v0, v1

    check-cast v0, [Ljava/util/List;

    .line 483
    return-object v0

    :cond_2
    move v0, v2

    .line 424
    goto/16 :goto_0

    :cond_3
    move v3, v2

    .line 425
    goto/16 :goto_1
.end method

.method public b()V
    .locals 4

    .prologue
    .line 132
    iget-object v0, p0, Laqxn;->a:Lazjg;

    if-nez v0, :cond_0

    .line 133
    new-instance v0, Lazjg;

    iget-object v1, p0, Laqxn;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lazjg;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Laqxn;->a:Lazjg;

    .line 134
    iget-object v0, p0, Laqxn;->a:Lazjg;

    iget-object v1, p0, Laqxn;->a:Landroid/content/Context;

    const v2, 0x7f0c158c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lazjg;->a(Ljava/lang/CharSequence;)V

    .line 135
    iget-object v0, p0, Laqxn;->a:Lazjg;

    iget-object v1, p0, Laqxn;->a:Landroid/content/Context;

    invoke-virtual {p0, v1}, Laqxn;->a(Landroid/content/Context;)[Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lazjg;->a([Ljava/util/List;)V

    .line 137
    iget-object v0, p0, Laqxn;->a:Lazjg;

    invoke-virtual {v0, p0}, Lazjg;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 141
    :cond_0
    :try_start_0
    iget-object v0, p0, Laqxn;->a:Lazjg;

    invoke-virtual {v0}, Lazjg;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :cond_1
    :goto_0
    return-void

    .line 142
    :catch_0
    move-exception v0

    .line 143
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 144
    const-string v1, "ShareActionSheet"

    const/4 v2, 0x2

    const-string v3, "actionSheet.show exception="

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b(Lardc;)V
    .locals 0

    .prologue
    .line 408
    return-void
.end method

.method public b(Ljava/util/Map;Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/ChatMessage;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 979
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move v2, v3

    .line 980
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_b

    .line 981
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 982
    const/4 v4, 0x0

    .line 983
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForText;

    if-eqz v1, :cond_3

    move-object v1, v0

    .line 984
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForText;

    .line 985
    iget-object v4, v1, Lcom/tencent/mobileqq/data/MessageForText;->sb:Ljava/lang/CharSequence;

    if-eqz v4, :cond_2

    .line 986
    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForText;->sb:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 990
    :goto_1
    invoke-static {v1}, Lawrg;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 991
    invoke-static {v1}, Lawrg;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1022
    :cond_0
    :goto_2
    if-eqz v1, :cond_1

    .line 1023
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v6, ""

    sget-object v7, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-direct {v4, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1024
    const-string v6, "HH:mm:ss"

    invoke-virtual {v4, v6}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    .line 1025
    iget-wide v6, v0, Lcom/tencent/mobileqq/data/ChatMessage;->time:J

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1027
    iget-object v0, v0, Lcom/tencent/mobileqq/data/ChatMessage;->senderuin:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1028
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1029
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v2, v0, :cond_1

    .line 1030
    const-string v0, "\n"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 980
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 988
    :cond_2
    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForText;->msg:Ljava/lang/String;

    goto :goto_1

    .line 993
    :cond_3
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v1, :cond_4

    .line 994
    const-string v1, "[\u56fe\u7247]"

    goto :goto_2

    .line 995
    :cond_4
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    if-eqz v1, :cond_5

    .line 996
    const-string v1, "[\u89c6\u9891]"

    goto :goto_2

    .line 997
    :cond_5
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    if-nez v1, :cond_6

    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForLongMsg;

    if-eqz v1, :cond_7

    .line 998
    :cond_6
    invoke-static {v0}, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->getTextFromMixedMsg(Lcom/tencent/mobileqq/data/ChatMessage;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 999
    :cond_7
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v1, :cond_a

    move-object v1, v0

    .line 1000
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 1001
    iget-object v6, v1, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-eqz v6, :cond_e

    .line 1002
    iget-object v4, v1, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    instance-of v4, v4, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;

    if-eqz v4, :cond_8

    .line 1003
    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    check-cast v1, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->getSpannableString(Z)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1013
    :goto_3
    if-nez v1, :cond_0

    .line 1014
    const-string v1, "[\u7ed3\u6784\u5316\u6d88\u606f]"

    goto/16 :goto_2

    .line 1004
    :cond_8
    iget-object v4, v1, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget v4, v4, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    const/16 v6, 0x20

    if-ne v4, v6, :cond_9

    .line 1005
    invoke-virtual {p0, v1}, Laqxn;->a(Lcom/tencent/mobileqq/data/MessageForStructing;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 1007
    :cond_9
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/MessageForStructing;->getSummaryMsg()Ljava/lang/String;

    move-result-object v4

    .line 1008
    iget-object v6, v1, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v6, v6, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgUrl:Ljava/lang/String;

    if-eqz v6, :cond_d

    .line 1009
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "\n"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v1, v1, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgUrl:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 1016
    :cond_a
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForArkFlashChat;

    if-eqz v1, :cond_c

    .line 1017
    iget-object v1, v0, Lcom/tencent/mobileqq/data/ChatMessage;->msg:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 1018
    iget-object v1, v0, Lcom/tencent/mobileqq/data/ChatMessage;->msg:Ljava/lang/String;

    goto/16 :goto_2

    .line 1035
    :cond_b
    iget-object v0, p0, Laqxn;->a:Landroid/content/Context;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 1036
    const-string v1, "simple text"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    .line 1037
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 1038
    iget-object v0, p0, Laqxn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c1855

    invoke-static {v0, v1, v3}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    iget-object v1, p0, Laqxn;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    .line 1039
    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()I

    move-result v1

    .line 1038
    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 1040
    return-void

    :cond_c
    move-object v1, v4

    goto/16 :goto_2

    :cond_d
    move-object v1, v4

    goto :goto_3

    :cond_e
    move-object v1, v4

    goto :goto_3
.end method

.method public b()Z
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 513
    .line 514
    invoke-static {}, Larck;->a()Larck;

    move-result-object v0

    iget-object v0, v0, Larck;->a:Ljava/util/HashMap;

    .line 515
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v3

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 516
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 517
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 518
    invoke-static {v0}, Lajqq;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v1

    or-int/2addr v2, v1

    .line 519
    iget-object v1, p0, Laqxn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v0}, Lakim;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 530
    :cond_0
    :goto_1
    return v3

    .line 521
    :cond_1
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForTroopFile;

    if-eqz v1, :cond_2

    .line 522
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForTroopFile;

    .line 523
    iget-object v1, p0, Laqxn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v0}, Laylj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForTroopFile;)Laxts;

    move-result-object v0

    .line 524
    if-eqz v0, :cond_0

    :cond_2
    move v0, v2

    move v2, v0

    .line 529
    goto :goto_0

    .line 530
    :cond_3
    if-nez v2, :cond_0

    const/4 v3, 0x1

    goto :goto_1
.end method

.method public b(Lcom/tencent/mobileqq/data/ChatMessage;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 936
    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lajqq;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 944
    :goto_0
    return v0

    .line 938
    :cond_0
    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForTroopFile;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForQQStoryComment;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForArkApp;

    if-eqz v0, :cond_2

    :cond_1
    move v0, v1

    .line 940
    goto :goto_0

    .line 941
    :cond_2
    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    invoke-static {v0}, Lafim;->a(Lcom/tencent/mobileqq/data/MessageForPic;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 942
    goto :goto_0

    .line 944
    :cond_3
    invoke-static {p1}, Lakim;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Laqxn;->a:Lazjg;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Laqxn;->a:Lazjg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lazjg;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 152
    iget-object v0, p0, Laqxn;->a:Lazjg;

    invoke-virtual {v0}, Lazjg;->b()V

    .line 154
    :cond_0
    iget-object v0, p0, Laqxn;->a:Lbark;

    if-eqz v0, :cond_1

    .line 155
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v0

    iget-object v1, p0, Laqxn;->a:Lbark;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->b(Lbark;)V

    .line 157
    :cond_1
    return-void
.end method

.method public c()Z
    .locals 11

    .prologue
    const/16 v10, 0x10

    const/4 v3, 0x1

    const v9, 0x7f0c040c

    const/4 v2, 0x0

    .line 534
    iget-object v0, p0, Laqxn;->a:Landroid/content/Context;

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 535
    iget-object v0, p0, Laqxn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c1530

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    iget-object v1, p0, Laqxn;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 611
    :goto_0
    return v2

    .line 538
    :cond_0
    invoke-static {}, Larck;->a()Larck;

    move-result-object v0

    invoke-virtual {v0}, Larck;->a()Ljava/util/List;

    move-result-object v4

    .line 539
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 540
    iget-object v0, p0, Laqxn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c16d7

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    iget-object v1, p0, Laqxn;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    .line 541
    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()I

    move-result v1

    .line 540
    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 544
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 545
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 546
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 547
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 548
    instance-of v7, v0, Lcom/tencent/mobileqq/data/MessageForTroopFile;

    if-eqz v7, :cond_3

    .line 549
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForTroopFile;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 546
    :cond_2
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 550
    :cond_3
    instance-of v7, v0, Lcom/tencent/mobileqq/data/MessageForFile;

    if-eqz v7, :cond_2

    .line 551
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForFile;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 554
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 555
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForTroopFile;

    .line 556
    iget-object v4, p0, Laqxn;->a:Landroid/content/Context;

    iget-object v7, p0, Laqxn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v4, v7, v0}, Laylj;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto :goto_3

    .line 559
    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 560
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 561
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForFile;

    .line 562
    iget-object v7, p0, Laqxn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v7, v0}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForFile;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v7

    .line 563
    iget v8, v7, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->cloudType:I

    if-eqz v8, :cond_6

    iget v7, v7, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->cloudType:I

    const/4 v8, 0x2

    if-eq v7, v8, :cond_6

    .line 567
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 569
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_8

    .line 570
    invoke-static {v9}, Laore;->a(I)V

    goto/16 :goto_0

    .line 573
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v3, :cond_c

    .line 574
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForFile;

    .line 575
    iget-object v1, p0, Laqxn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v0}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForFile;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v1

    .line 576
    if-nez v1, :cond_9

    .line 577
    invoke-static {v9}, Laore;->a(I)V

    goto/16 :goto_0

    .line 580
    :cond_9
    iget v1, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    if-ne v1, v10, :cond_a

    .line 581
    const v0, 0x7f0c0375

    invoke-static {v0}, Laore;->a(I)V

    goto/16 :goto_0

    .line 584
    :cond_a
    iget-object v1, p0, Laqxn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    sget-object v4, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {v1, v0, v4}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;Landroid/content/Context;)V

    .line 607
    :cond_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_10

    .line 608
    const v0, 0x7f0c040e

    invoke-static {v0}, Laore;->a(I)V

    goto/16 :goto_0

    .line 586
    :cond_c
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 587
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForFile;

    .line 588
    iget-object v7, p0, Laqxn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v7, v0}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForFile;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v7

    .line 589
    if-eqz v7, :cond_d

    .line 592
    iget v7, v7, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    if-eq v7, v10, :cond_d

    .line 595
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 598
    :cond_e
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_f

    .line 599
    invoke-static {v9}, Laore;->a(I)V

    goto/16 :goto_0

    .line 602
    :cond_f
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForFile;

    .line 603
    iget-object v4, p0, Laqxn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    sget-object v7, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {v4, v0, v7}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;Landroid/content/Context;)V

    goto :goto_6

    :cond_10
    move v2, v3

    .line 611
    goto/16 :goto_0
.end method

.method public d()Z
    .locals 3

    .prologue
    .line 634
    invoke-static {}, Larck;->a()Larck;

    move-result-object v0

    iget-object v0, v0, Larck;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 635
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 636
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 637
    invoke-virtual {p0, v0}, Laqxn;->a(Lcom/tencent/mobileqq/data/ChatMessage;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 638
    const/4 v0, 0x0

    .line 642
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public e()Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 646
    invoke-static {}, Larck;->a()Larck;

    move-result-object v0

    invoke-virtual {v0}, Larck;->a()Ljava/util/List;

    move-result-object v3

    .line 647
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 648
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 649
    invoke-virtual {p0, v0}, Laqxn;->a(Lcom/tencent/mobileqq/data/ChatMessage;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 650
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 653
    :cond_1
    invoke-interface {v3, v4}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 654
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 655
    iget-object v0, p0, Laqxn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v2, 0x7f0c184a

    invoke-static {v0, v2, v1}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    iget-object v2, p0, Laqxn;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    .line 656
    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()I

    move-result v2

    .line 655
    invoke-virtual {v0, v2}, Lbamf;->b(I)Landroid/widget/Toast;

    move v0, v1

    .line 661
    :goto_1
    return v0

    .line 659
    :cond_2
    iget-object v0, p0, Laqxn;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(I)Ladru;

    move-result-object v0

    check-cast v0, Ladsa;

    .line 660
    const/4 v1, 0x3

    invoke-virtual {v0, v3, v1}, Ladsa;->a(Ljava/util/List;I)V

    move v0, v2

    .line 661
    goto :goto_1
.end method

.method public f()Z
    .locals 3

    .prologue
    .line 948
    invoke-static {}, Larck;->a()Larck;

    move-result-object v0

    iget-object v0, v0, Larck;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 949
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 950
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 951
    invoke-virtual {p0, v0}, Laqxn;->b(Lcom/tencent/mobileqq/data/ChatMessage;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 952
    const/4 v0, 0x0

    .line 956
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public g()Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 960
    invoke-static {}, Larck;->a()Larck;

    move-result-object v0

    invoke-virtual {v0}, Larck;->a()Ljava/util/List;

    move-result-object v3

    .line 961
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 962
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 963
    invoke-virtual {p0, v0}, Laqxn;->b(Lcom/tencent/mobileqq/data/ChatMessage;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 964
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 967
    :cond_1
    invoke-interface {v3, v4}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 968
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 969
    iget-object v0, p0, Laqxn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v2, 0x7f0c1854

    invoke-static {v0, v2, v1}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    iget-object v2, p0, Laqxn;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    .line 970
    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()I

    move-result v2

    .line 969
    invoke-virtual {v0, v2}, Lbamf;->b(I)Landroid/widget/Toast;

    move v0, v1

    .line 975
    :goto_1
    return v0

    .line 973
    :cond_2
    iget-object v0, p0, Laqxn;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(I)Ladru;

    move-result-object v0

    check-cast v0, Ladsa;

    .line 974
    const/4 v1, 0x4

    invoke-virtual {v0, v3, v1}, Ladsa;->a(Ljava/util/List;I)V

    move v0, v2

    .line 975
    goto :goto_1
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 161
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 162
    if-nez v0, :cond_1

    .line 398
    :cond_0
    :goto_0
    return-void

    .line 165
    :cond_1
    iget-object v1, p0, Laqxn;->a:Lazjg;

    invoke-virtual {v1}, Lazjg;->b()V

    .line 166
    check-cast v0, Lazjl;

    iget-object v0, v0, Lazjl;->a:Lazji;

    .line 167
    iget v0, v0, Lazji;->c:I

    .line 168
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 170
    :sswitch_0
    iget-object v0, p0, Laqxn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    sget-object v4, Laqxn;->e:Ljava/lang/String;

    sget-object v5, Laqxn;->e:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    const/4 v0, -0x1

    .line 173
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Z

    move-result v1

    if-nez v1, :cond_3

    .line 174
    const v0, 0x7f0c2d68

    .line 178
    :cond_2
    :goto_1
    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    .line 179
    iget-object v1, p0, Laqxn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-object v2, p0, Laqxn;->a:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 175
    :cond_3
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->b()Z

    move-result v1

    if-nez v1, :cond_2

    .line 176
    const v0, 0x7f0c1e62

    goto :goto_1

    .line 182
    :cond_4
    iget-object v0, p0, Laqxn;->a:Lbark;

    if-eqz v0, :cond_5

    .line 183
    new-instance v0, Laqxo;

    invoke-direct {v0, p0}, Laqxo;-><init>(Laqxn;)V

    iput-object v0, p0, Laqxn;->a:Lbark;

    .line 191
    :cond_5
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v0

    iget-object v1, p0, Laqxn;->a:Lbark;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a(Lbark;)V

    .line 193
    iget-object v0, p0, Laqxn;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(I)Ladru;

    move-result-object v0

    check-cast v0, Ladsa;

    .line 194
    iget-object v1, p0, Laqxn;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Ladfq;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ladsa;->a(Ladfq;Z)V

    goto/16 :goto_0

    .line 197
    :sswitch_1
    iget-object v0, p0, Laqxn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    sget-object v4, Laqxn;->f:Ljava/lang/String;

    sget-object v5, Laqxn;->f:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    invoke-virtual {p0}, Laqxn;->d()Z

    move-result v0

    if-nez v0, :cond_6

    .line 200
    iget-object v0, p0, Laqxn;->a:Landroid/content/Context;

    const/16 v1, 0xe6

    invoke-static {v0, v1}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v0

    iget-object v1, p0, Laqxn;->a:Landroid/content/Context;

    const v2, 0x7f0c1848

    .line 201
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    move-result-object v0

    const v1, 0x104000a

    new-instance v2, Laqxs;

    invoke-direct {v2, p0}, Laqxs;-><init>(Laqxn;)V

    .line 202
    invoke-virtual {v0, v1, v2}, Lazgm;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    const/high16 v1, 0x1040000

    new-instance v2, Laqxr;

    invoke-direct {v2, p0}, Laqxr;-><init>(Laqxn;)V

    .line 207
    invoke-virtual {v0, v1, v2}, Lazgm;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 212
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_0

    .line 215
    :cond_6
    invoke-static {}, Larck;->a()Larck;

    move-result-object v0

    invoke-virtual {v0}, Larck;->a()Ljava/util/List;

    move-result-object v0

    .line 216
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 217
    invoke-virtual {p0}, Laqxn;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Laqxn;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(ZLcom/tencent/mobileqq/data/ChatMessage;Z)V

    goto/16 :goto_0

    .line 223
    :sswitch_2
    invoke-virtual {p0}, Laqxn;->b()Z

    move-result v0

    if-nez v0, :cond_7

    .line 224
    iget-object v0, p0, Laqxn;->a:Landroid/content/Context;

    const/16 v1, 0xe6

    invoke-static {v0, v1}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v0

    iget-object v1, p0, Laqxn;->a:Landroid/content/Context;

    const v2, 0x7f0c1851

    .line 225
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    move-result-object v0

    const v1, 0x104000a

    new-instance v2, Laqxu;

    invoke-direct {v2, p0}, Laqxu;-><init>(Laqxn;)V

    .line 226
    invoke-virtual {v0, v1, v2}, Lazgm;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    const/high16 v1, 0x1040000

    new-instance v2, Laqxt;

    invoke-direct {v2, p0}, Laqxt;-><init>(Laqxn;)V

    .line 235
    invoke-virtual {v0, v1, v2}, Lazgm;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 240
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_0

    .line 244
    :cond_7
    iget-object v0, p0, Laqxn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80067F7"

    const-string v5, "0X80067F7"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    invoke-virtual {p0}, Laqxn;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Laqxn;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(ZLcom/tencent/mobileqq/data/ChatMessage;Z)V

    goto/16 :goto_0

    .line 251
    :sswitch_3
    iget-object v0, p0, Laqxn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    sget-object v4, Laqxn;->g:Ljava/lang/String;

    sget-object v5, Laqxn;->g:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    invoke-virtual {p0}, Laqxn;->a()Z

    move-result v0

    if-nez v0, :cond_8

    .line 254
    iget-object v0, p0, Laqxn;->a:Landroid/content/Context;

    const/16 v1, 0xe6

    invoke-static {v0, v1}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v0

    iget-object v1, p0, Laqxn;->a:Landroid/content/Context;

    const v2, 0x7f0c1852

    .line 255
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    move-result-object v0

    const v1, 0x104000a

    new-instance v2, Laqxw;

    invoke-direct {v2, p0}, Laqxw;-><init>(Laqxn;)V

    .line 256
    invoke-virtual {v0, v1, v2}, Lazgm;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    const/high16 v1, 0x1040000

    new-instance v2, Laqxv;

    invoke-direct {v2, p0}, Laqxv;-><init>(Laqxn;)V

    .line 262
    invoke-virtual {v0, v1, v2}, Lazgm;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 267
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_0

    .line 270
    :cond_8
    iget-object v0, p0, Laqxn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laqxn;->a:Landroid/app/Activity;

    iget-object v2, p0, Laqxn;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()I

    move-result v2

    iget-object v3, p0, Laqxn;->a:Lmqq/os/MqqHandler;

    invoke-static {v0, v1, v2, v3}, Lbfbw;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;ILmqq/os/MqqHandler;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Laqxn;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(ZLcom/tencent/mobileqq/data/ChatMessage;Z)V

    goto/16 :goto_0

    .line 275
    :sswitch_4
    iget-object v0, p0, Laqxn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    sget-object v4, Laqxn;->h:Ljava/lang/String;

    sget-object v5, Laqxn;->h:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    invoke-virtual {p0}, Laqxn;->f()Z

    move-result v0

    if-nez v0, :cond_9

    .line 278
    iget-object v0, p0, Laqxn;->a:Landroid/content/Context;

    const/16 v1, 0xe6

    invoke-static {v0, v1}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v0

    iget-object v1, p0, Laqxn;->a:Landroid/content/Context;

    const v2, 0x7f0c1853

    .line 279
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    move-result-object v0

    const v1, 0x104000a

    new-instance v2, Laqxy;

    invoke-direct {v2, p0}, Laqxy;-><init>(Laqxn;)V

    .line 280
    invoke-virtual {v0, v1, v2}, Lazgm;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    const/high16 v1, 0x1040000

    new-instance v2, Laqxx;

    invoke-direct {v2, p0}, Laqxx;-><init>(Laqxn;)V

    .line 289
    invoke-virtual {v0, v1, v2}, Lazgm;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 297
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_0

    .line 300
    :cond_9
    invoke-static {}, Larck;->a()Larck;

    move-result-object v0

    invoke-virtual {v0}, Larck;->a()Ljava/util/List;

    move-result-object v0

    .line 301
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 302
    invoke-virtual {p0}, Laqxn;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Laqxn;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(ZLcom/tencent/mobileqq/data/ChatMessage;Z)V

    goto/16 :goto_0

    .line 308
    :sswitch_5
    new-instance v3, Larcx;

    iget-object v0, p0, Laqxn;->a:Landroid/app/Activity;

    invoke-direct {v3, v0}, Larcx;-><init>(Landroid/content/Context;)V

    .line 309
    iget-object v0, p0, Laqxn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x144

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lardg;

    .line 310
    if-eqz v0, :cond_0

    iget-object v1, p0, Laqxn;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v1, :cond_0

    iget-object v1, p0, Laqxn;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Ladfq;

    if-eqz v1, :cond_0

    .line 311
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 312
    invoke-static {}, Larck;->a()Larck;

    move-result-object v1

    iget-object v1, v1, Larck;->a:Ljava/util/HashMap;

    .line 313
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 314
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 315
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 318
    :cond_b
    iget-object v1, p0, Laqxn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Laqxn;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Ladfq;

    iget-object v2, v2, Ladfq;->a:Laecq;

    invoke-static {v1, v4, v2, p0}, Lardb;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;Laecq;Lardf;)Ljava/util/List;

    move-result-object v1

    .line 319
    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 320
    :cond_c
    iget-object v0, p0, Laqxn;->a:Landroid/content/Context;

    iget-object v1, p0, Laqxn;->a:Landroid/content/Context;

    const v2, 0x7f0c3033

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto/16 :goto_0

    .line 323
    :cond_d
    new-instance v2, Laqxp;

    invoke-direct {v2, p0, v3, v0, v1}, Laqxp;-><init>(Laqxn;Larcx;Lardg;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lardg;->a(Larde;)V

    .line 391
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lardg;->a(Ljava/util/List;Z)V

    .line 392
    iget-object v2, p0, Laqxn;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v2, :cond_0

    iget-object v2, p0, Laqxn;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    if-eqz v2, :cond_0

    .line 393
    const/4 v2, 0x1

    iget-object v3, p0, Laqxn;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v0, v1, v2, v3}, Lardg;->a(Ljava/util/List;II)V

    goto/16 :goto_0

    .line 168
    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0x19 -> :sswitch_1
        0x1a -> :sswitch_2
        0x1b -> :sswitch_3
        0x1c -> :sswitch_4
        0x2f -> :sswitch_5
    .end sparse-switch
.end method
