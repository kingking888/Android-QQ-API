.class public Lwxc;
.super Lwvx;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/animation/Animation$AnimationListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lcom/tribe/async/dispatch/IEventReceiver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwvx",
        "<",
        "LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/animation/Animation$AnimationListener;",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "Lcom/tribe/async/dispatch/IEventReceiver;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private a:J

.field private a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;

.field private a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StReply;

.field private a:LNS_COMM/COMM$StCommonExt;

.field private a:Landroid/view/ViewStub;

.field private a:Landroid/view/animation/Animation;

.field private a:Landroid/widget/AbsListView$OnScrollListener;

.field a:Landroid/widget/ListView;

.field private a:Landroid/widget/TextView;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lwvz;

.field protected a:Lwwi;

.field private a:Lwwv;

.field private final a:Lwxj;

.field private a:Lwxk;

.field private a:Lwxl;

.field private a:Lwxn;

.field private a:Lwyl;

.field private a:Lwyn;

.field private a:Z

.field private b:J

.field b:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field private b:Ljava/lang/String;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Landroid/view/View;

.field private c:Ljava/lang/String;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StReply;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:I

.field private d:Landroid/view/View;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:I

.field private e:Landroid/view/View;

.field private e:Z

.field private f:I

.field private f:Z

.field private g:Z

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const-class v0, Lwxc;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwxc;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;ZLNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;Lwxl;)V
    .locals 2

    .prologue
    .line 151
    invoke-direct {p0, p1, p2}, Lwvx;-><init>(Landroid/content/Context;Z)V

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lwxc;->a:Ljava/util/Map;

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lwxc;->b:Ljava/util/Map;

    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lwxc;->c:Ljava/util/Map;

    .line 106
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lwxc;->d:Ljava/util/Map;

    .line 423
    new-instance v0, Lwxf;

    invoke-direct {v0, p0}, Lwxf;-><init>(Lwxc;)V

    iput-object v0, p0, Lwxc;->a:Landroid/widget/AbsListView$OnScrollListener;

    .line 1080
    const/4 v0, -0x1

    iput v0, p0, Lwxc;->f:I

    .line 152
    new-instance v0, Lwxj;

    invoke-direct {v0, p0, p0}, Lwxj;-><init>(Lwxc;Lwxc;)V

    iput-object v0, p0, Lwxc;->a:Lwxj;

    .line 153
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    iget-object v1, p0, Lwxc;->a:Lwxj;

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->registerSubscriber(Lcom/tribe/async/dispatch/Subscriber;)V

    .line 154
    iput-object p4, p0, Lwxc;->a:Lwxl;

    .line 155
    invoke-direct {p0, p3}, Lwxc;->b(LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;)V

    .line 156
    invoke-direct {p0}, Lwxc;->j()V

    .line 157
    return-void
.end method

.method public static synthetic a(Lwxc;)I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lwxc;->d:I

    return v0
.end method

.method static synthetic a(Lwxc;)J
    .locals 2

    .prologue
    .line 50
    iget-wide v0, p0, Lwxc;->a:J

    return-wide v0
.end method

.method static synthetic a(Lwxc;J)J
    .locals 1

    .prologue
    .line 50
    iput-wide p1, p0, Lwxc;->b:J

    return-wide p1
.end method

.method private a(LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;)LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;
    .locals 1

    .prologue
    .line 962
    new-instance v0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;

    invoke-direct {v0}, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;-><init>()V

    .line 963
    return-object v0
.end method

.method static synthetic a(Lwxc;)LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lwxc;->a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;

    return-object v0
.end method

.method static synthetic a(Lwxc;LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;)LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lwxc;->a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;

    return-object p1
.end method

.method private a()LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;
    .locals 2

    .prologue
    .line 411
    invoke-virtual {p0}, Lwxc;->a()I

    move-result v0

    .line 412
    iget-object v1, p0, Lwxc;->d:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    return-object v0
.end method

.method static synthetic a(Lwxc;)LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lwxc;->a()LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    move-result-object v0

    return-object v0
.end method

.method private a(LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StReply;)LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StReply;
    .locals 1

    .prologue
    .line 967
    if-nez p1, :cond_0

    .line 968
    const/4 v0, 0x0

    .line 971
    :goto_0
    return-object v0

    .line 970
    :cond_0
    new-instance v0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StReply;

    invoke-direct {v0}, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StReply;-><init>()V

    goto :goto_0
.end method

.method static synthetic a(Lwxc;)LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StReply;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lwxc;->a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StReply;

    return-object v0
.end method

.method static synthetic a(Lwxc;LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StReply;)LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StReply;
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Lwxc;->a(LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StReply;)LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StReply;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lwxc;LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StReply;)LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StReply;
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lwxc;->a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StReply;

    return-object p1
.end method

.method private a()LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;
    .locals 5

    .prologue
    .line 853
    new-instance v0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;

    invoke-direct {v0}, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;-><init>()V

    .line 854
    iget-object v1, v0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;->id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 855
    iget-object v1, v0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;->nick:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lmqq/app/Constants$PropertiesKey;->nickName:Lmqq/app/Constants$PropertiesKey;

    .line 856
    invoke-virtual {v4}, Lmqq/app/Constants$PropertiesKey;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v4

    invoke-virtual {v4}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 855
    invoke-virtual {v2, v3}, Lcom/tencent/common/app/BaseApplicationImpl;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 857
    iget-object v1, v0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 858
    return-object v0
.end method

.method static synthetic a(Lwxc;)LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lwxc;->a()LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lwxc;)LNS_COMM/COMM$StCommonExt;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lwxc;->a:LNS_COMM/COMM$StCommonExt;

    return-object v0
.end method

.method static synthetic a(Lwxc;LNS_COMM/COMM$StCommonExt;)LNS_COMM/COMM$StCommonExt;
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lwxc;->a:LNS_COMM/COMM$StCommonExt;

    return-object p1
.end method

.method static synthetic a(Lwxc;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lwxc;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lwxc;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lwxc;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lwxc;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lwxc;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lwxc;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lwxc;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lwxc;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lwxc;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lwxc;->a:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic a(Lwxc;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lwxc;->a:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic a(Lwxc;)Lwvz;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lwxc;->a:Lwvz;

    return-object v0
.end method

.method static synthetic a(Lwxc;Lwvz;)Lwvz;
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lwxc;->a:Lwvz;

    return-object p1
.end method

.method private a()Lwwi;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lwxc;->a:Lwwi;

    if-nez v0, :cond_0

    .line 161
    new-instance v0, Lwwi;

    invoke-direct {v0}, Lwwi;-><init>()V

    iput-object v0, p0, Lwxc;->a:Lwwi;

    .line 163
    :cond_0
    iget-object v0, p0, Lwxc;->a:Lwwi;

    return-object v0
.end method

.method static synthetic a(Lwxc;)Lwwi;
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lwxc;->a()Lwwi;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lwxc;)Lwwv;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lwxc;->a:Lwwv;

    return-object v0
.end method

.method public static synthetic a(Lwxc;)Lwxl;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lwxc;->a:Lwxl;

    return-object v0
.end method

.method public static synthetic a(Lwxc;)Lwyl;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lwxc;->a:Lwyl;

    return-object v0
.end method

.method static synthetic a(Lwxc;)Lwyn;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lwxc;->a:Lwyn;

    return-object v0
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 284
    if-nez p1, :cond_0

    .line 285
    invoke-virtual {p0}, Lwxc;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1, p2, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 293
    :goto_0
    return-void

    .line 287
    :cond_0
    iget-object v0, p0, Lwxc;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/component/network/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 288
    invoke-virtual {p0}, Lwxc;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lwxc;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c14d8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 290
    :cond_1
    invoke-virtual {p0}, Lwxc;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4, p3, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0
.end method

.method private a(LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StReply;)V
    .locals 2

    .prologue
    .line 700
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lwxc;->a(LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StReply;ZZ)V

    .line 701
    return-void
.end method

.method private a(LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StReply;ZZ)V
    .locals 6

    .prologue
    const v5, 0x7f0c14d6

    const/4 v2, 0x1

    const/16 v4, 0xa

    const/4 v3, 0x0

    .line 704
    iget-object v0, p0, Lwxc;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    if-nez v0, :cond_1

    .line 705
    :cond_0
    sget-object v0, Lwxc;->a:Ljava/lang/String;

    const-string v1, "plugin environment exception ! "

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 850
    :goto_0
    return-void

    .line 709
    :cond_1
    iget-object v0, p0, Lwxc;->a:Lwwv;

    if-nez v0, :cond_2

    .line 710
    new-instance v1, Lwwv;

    iget-object v0, p0, Lwxc;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v1, v0}, Lwwv;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lwxc;->a:Lwwv;

    .line 713
    :cond_2
    if-eqz p2, :cond_6

    .line 714
    iget-object v0, p2, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StReply;->postUser:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;

    if-eqz v0, :cond_5

    .line 715
    iget-object v0, p0, Lwxc;->a:Landroid/content/Context;

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p2, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StReply;->postUser:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;

    iget-object v2, v2, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;->nick:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 716
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v4, :cond_3

    .line 717
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 718
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 720
    :cond_3
    iget-object v1, p2, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StReply;->postUser:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;

    invoke-direct {p0, v1}, Lwxc;->a(LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 721
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (\u4f5c\u8005)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 723
    :cond_4
    iget-object v1, p0, Lwxc;->a:Lwwv;

    invoke-virtual {v1, v0}, Lwwv;->b(Ljava/lang/String;)V

    .line 739
    :cond_5
    :goto_1
    iget-object v0, p0, Lwxc;->a:Lwwv;

    new-instance v1, Lwxg;

    invoke-direct {v1, p0, p1, p2}, Lwxg;-><init>(Lwxc;LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StReply;)V

    invoke-virtual {v0, v1}, Lwwv;->a(Lwwh;)V

    .line 848
    invoke-direct {p0}, Lwxc;->m()V

    .line 849
    iget-object v0, p0, Lwxc;->a:Lwwv;

    invoke-virtual {v0, p4}, Lwwv;->a(Z)V

    goto :goto_0

    .line 725
    :cond_6
    if-eqz p1, :cond_9

    iget-object v0, p1, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;->postUser:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;

    if-eqz v0, :cond_9

    .line 726
    iget-object v0, p0, Lwxc;->a:Landroid/content/Context;

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p1, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;->postUser:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;

    iget-object v2, v2, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;->nick:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 727
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v4, :cond_7

    .line 728
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 729
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 731
    :cond_7
    iget-object v1, p1, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;->postUser:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;

    invoke-direct {p0, v1}, Lwxc;->a(LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 732
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (\u4f5c\u8005)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 734
    :cond_8
    iget-object v1, p0, Lwxc;->a:Lwwv;

    invoke-virtual {v1, v0}, Lwwv;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 736
    :cond_9
    iget-object v0, p0, Lwxc;->a:Lwwv;

    iget-object v1, p0, Lwxc;->a:Landroid/content/Context;

    const v2, 0x7f0c14d1    # 1.862E38f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwwv;->b(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private a(LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StReply;)V
    .locals 5

    .prologue
    .line 1420
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 1479
    :cond_0
    :goto_0
    return-void

    .line 1426
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1428
    if-nez p3, :cond_2

    .line 1429
    iget-object v0, p2, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;->postUser:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;

    iget-object v0, v0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;->id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    .line 1435
    const-string v0, "uin:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p1, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->poster:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;

    iget-object v3, v3, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;->id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1436
    const-string v0, "|evil_uin:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1437
    const-string v0, "|feed_id:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p1, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1438
    const-string v0, "|comment_id:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p2, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;->id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1440
    iget-object v0, p2, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;->content:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 1457
    :goto_1
    new-instance v3, Lwyz;

    invoke-direct {v3}, Lwyz;-><init>()V

    .line 1458
    const-string v4, "android"

    iput-object v4, v3, Lwyz;->a:Ljava/lang/String;

    .line 1459
    invoke-static {}, Lcom/tencent/common/config/AppSetting;->f()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lwyz;->b:Ljava/lang/String;

    .line 1460
    const-string v4, "1"

    iput-object v4, v3, Lwyz;->c:Ljava/lang/String;

    .line 1461
    iput-object v1, v3, Lwyz;->d:Ljava/lang/String;

    .line 1462
    const-string v1, "KQQ"

    iput-object v1, v3, Lwyz;->e:Ljava/lang/String;

    .line 1463
    const-string v1, "2400002"

    iput-object v1, v3, Lwyz;->f:Ljava/lang/String;

    .line 1464
    const-string v1, "qzone_authentication_comment"

    iput-object v1, v3, Lwyz;->g:Ljava/lang/String;

    .line 1465
    const-string v1, "24000"

    iput-object v1, v3, Lwyz;->h:Ljava/lang/String;

    .line 1466
    const-string v1, "0"

    iput-object v1, v3, Lwyz;->i:Ljava/lang/String;

    .line 1468
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lwyz;->k:Ljava/lang/String;

    .line 1469
    iput-object v0, v3, Lwyz;->l:Ljava/lang/String;

    .line 1477
    iget-object v0, p0, Lwxc;->a:Landroid/content/Context;

    invoke-static {v0, v3}, Lwyx;->a(Landroid/content/Context;Lwyz;)V

    goto/16 :goto_0

    .line 1442
    :cond_2
    iget-object v0, p3, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StReply;->postUser:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;

    iget-object v0, v0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;->id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    .line 1448
    const-string v0, "uin:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p1, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->poster:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;

    iget-object v3, v3, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;->id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1449
    const-string v0, "|evil_uin:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1450
    const-string v0, "|feed_id:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p1, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1451
    const-string v0, "|comment_id:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p2, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;->id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1452
    const-string v0, "|reply_id:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p3, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StReply;->id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1454
    iget-object v0, p3, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StReply;->content:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1
.end method

.method static synthetic a(Lwxc;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lwxc;->q()V

    return-void
.end method

.method static synthetic a(Lwxc;LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StReply;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Lwxc;->a(LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StReply;)V

    return-void
.end method

.method static synthetic a(Lwxc;LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StReply;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1, p2, p3}, Lwxc;->a(LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StReply;)V

    return-void
.end method

.method static synthetic a(Lwxc;Z)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lwxc;->a(Z)V

    return-void
.end method

.method static synthetic a(Lwxc;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lwxc;->a([Ljava/lang/Object;)V

    return-void
.end method

.method private a(Z)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 905
    sget-object v2, Lwxc;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadFeedDisplay() isRefresh => "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 906
    if-eqz p1, :cond_0

    .line 907
    invoke-direct {p0}, Lwxc;->n()V

    .line 910
    :cond_0
    iget-object v2, p0, Lwxc;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_3

    .line 911
    :goto_0
    invoke-direct {p0, v1}, Lwxc;->c(I)V

    .line 912
    if-eqz v0, :cond_1

    .line 913
    invoke-virtual {p0}, Lwxc;->h()V

    .line 915
    :cond_1
    iget-object v0, p0, Lwxc;->a:Lwwv;

    if-eqz v0, :cond_2

    .line 916
    iget-object v0, p0, Lwxc;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 917
    iget-object v0, p0, Lwxc;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lwxc;->a:Lwwv;

    invoke-virtual {v1}, Lwwv;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 920
    :cond_2
    return-void

    :cond_3
    move v0, v1

    .line 910
    goto :goto_0
.end method

.method private a([Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x4

    const/4 v6, 0x1

    const/4 v5, 0x3

    .line 1244
    aget-object v0, p1, v6

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1245
    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    .line 1246
    aget-object v1, p1, v8

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 1416
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 1248
    :pswitch_1
    invoke-direct {p0}, Lwxc;->j()V

    goto :goto_0

    .line 1251
    :pswitch_2
    iput-boolean v8, p0, Lwxc;->c:Z

    .line 1252
    if-nez v2, :cond_3

    aget-object v1, p1, v5

    if-eqz v1, :cond_3

    .line 1253
    aget-object v0, p1, v5

    check-cast v0, LNS_CERTIFIED_ACCOUNT_READ/CertifiedAccountRead$StGetFeedDetailRsp;

    .line 1254
    iget-object v1, v0, LNS_CERTIFIED_ACCOUNT_READ/CertifiedAccountRead$StGetFeedDetailRsp;->feed:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    invoke-virtual {v1}, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    invoke-direct {p0, v1}, Lwxc;->b(LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;)V

    .line 1255
    iget-object v1, p0, Lwxc;->a:Lwxl;

    if-eqz v1, :cond_1

    .line 1256
    iget-object v2, p0, Lwxc;->a:Lwxl;

    iget-object v1, v0, LNS_CERTIFIED_ACCOUNT_READ/CertifiedAccountRead$StGetFeedDetailRsp;->detailUrl:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lwxc;->a()LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    move-result-object v4

    iget-object v1, v0, LNS_CERTIFIED_ACCOUNT_READ/CertifiedAccountRead$StGetFeedDetailRsp;->share:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StShare;

    invoke-virtual {v1}, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StShare;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StShare;

    iget-object v0, v0, LNS_CERTIFIED_ACCOUNT_READ/CertifiedAccountRead$StGetFeedDetailRsp;->vecRcmdFeed:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v3, v4, v1, v0}, Lwxl;->a(Ljava/lang/String;LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StShare;Ljava/util/List;)V

    .line 1258
    :cond_1
    iget-boolean v0, p0, Lwxc;->g:Z

    if-eqz v0, :cond_2

    .line 1259
    new-instance v0, Lcom/tencent/biz/subscribe/comment/CommentPresenter$10;

    invoke-direct {v0, p0}, Lcom/tencent/biz/subscribe/comment/CommentPresenter$10;-><init>(Lwxc;)V

    invoke-virtual {p0, v0}, Lwxc;->a(Ljava/lang/Runnable;)V

    .line 1275
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lwxc;->h:Z

    if-eqz v0, :cond_0

    .line 1276
    iput-boolean v8, p0, Lwxc;->h:Z

    goto :goto_0

    .line 1267
    :cond_3
    sget-object v1, Lwxc;->a:Ljava/lang/String;

    const-string v2, "get feed detail response failed"

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1268
    iget-object v1, p0, Lwxc;->a:Lwxl;

    if-eqz v1, :cond_4

    .line 1269
    iget-object v1, p0, Lwxc;->a:Lwxl;

    const-string v2, ""

    invoke-interface {v1, v2, v3, v3, v3}, Lwxl;->a(Ljava/lang/String;LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StShare;Ljava/util/List;)V

    .line 1271
    :cond_4
    iget-boolean v1, p0, Lwxc;->h:Z

    if-nez v1, :cond_2

    .line 1272
    invoke-virtual {p0}, Lwxc;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v8}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_1

    .line 1280
    :pswitch_3
    iget-object v1, p0, Lwxc;->a:Lwwv;

    if-eqz v1, :cond_5

    .line 1281
    iget-object v1, p0, Lwxc;->a:Lwwv;

    iget-object v3, p0, Lwxc;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Lwwv;->b(Landroid/view/View;)V

    .line 1284
    :cond_5
    if-eqz v2, :cond_6

    .line 1285
    sget-object v1, Lwxc;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "comment fail ret="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " msg="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1289
    :cond_6
    aget-object v1, p1, v5

    instance-of v1, v1, LNS_CERTIFIED_ACCOUNT_WRITE/CertifiedAccountWrite$StDoCommentRsp;

    if-eqz v1, :cond_9

    .line 1290
    aget-object v1, p1, v5

    check-cast v1, LNS_CERTIFIED_ACCOUNT_WRITE/CertifiedAccountWrite$StDoCommentRsp;

    iget-object v1, v1, LNS_CERTIFIED_ACCOUNT_WRITE/CertifiedAccountWrite$StDoCommentRsp;->comment:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;

    .line 1292
    if-eqz v2, :cond_7

    .line 1293
    iget-object v3, p0, Lwxc;->a:Lwyl;

    if-eqz v3, :cond_7

    iget-object v3, p0, Lwxc;->a:Lwyl;

    aget-object v4, p1, v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lwyl;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1294
    invoke-direct {p0}, Lwxc;->k()V

    .line 1297
    :cond_7
    if-nez v2, :cond_9

    .line 1298
    iget-object v3, p0, Lwxc;->a:Lwyl;

    if-eqz v3, :cond_8

    iget-object v3, p0, Lwxc;->a:Lwyl;

    aget-object v4, p1, v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Lwyl;->a(Ljava/lang/String;LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1299
    invoke-direct {p0}, Lwxc;->k()V

    .line 1301
    :cond_8
    invoke-direct {p0, v6}, Lwxc;->b(I)V

    .line 1305
    :cond_9
    const-string v1, "\u8bc4\u8bba\u6210\u529f"

    invoke-direct {p0, v2, v1, v0}, Lwxc;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1309
    :pswitch_4
    if-nez v2, :cond_b

    aget-object v0, p1, v5

    instance-of v0, v0, LNS_CERTIFIED_ACCOUNT_WRITE/CertifiedAccountWrite$StDoCommentRsp;

    if-eqz v0, :cond_b

    .line 1310
    aget-object v0, p1, v5

    check-cast v0, LNS_CERTIFIED_ACCOUNT_WRITE/CertifiedAccountWrite$StDoCommentRsp;

    iget-object v0, v0, LNS_CERTIFIED_ACCOUNT_WRITE/CertifiedAccountWrite$StDoCommentRsp;->comment:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;

    iget-object v0, v0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;->id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 1311
    iget-object v1, p0, Lwxc;->a:Lwyl;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lwxc;->a:Lwyl;

    invoke-virtual {v1, v0}, Lwyl;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1312
    invoke-direct {p0}, Lwxc;->k()V

    .line 1314
    :cond_a
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lwxc;->b(I)V

    .line 1316
    :cond_b
    const-string v0, "\u8bc4\u8bba\u5df2\u5220\u9664"

    const-string v1, "\u5220\u9664\u5931\u8d25"

    invoke-direct {p0, v2, v0, v1}, Lwxc;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1320
    :pswitch_5
    iget-object v1, p0, Lwxc;->a:Lwwv;

    if-eqz v1, :cond_c

    .line 1321
    iget-object v1, p0, Lwxc;->a:Lwwv;

    iget-object v3, p0, Lwxc;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Lwwv;->b(Landroid/view/View;)V

    .line 1324
    :cond_c
    if-eqz v2, :cond_d

    .line 1325
    sget-object v1, Lwxc;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reply fail ret="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " msg="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1328
    :cond_d
    aget-object v0, p1, v5

    instance-of v0, v0, LNS_CERTIFIED_ACCOUNT_WRITE/CertifiedAccountWrite$StDoReplyRsp;

    if-eqz v0, :cond_f

    .line 1329
    aget-object v0, p1, v5

    check-cast v0, LNS_CERTIFIED_ACCOUNT_WRITE/CertifiedAccountWrite$StDoReplyRsp;

    iget-object v3, v0, LNS_CERTIFIED_ACCOUNT_WRITE/CertifiedAccountWrite$StDoReplyRsp;->reply:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StReply;

    .line 1330
    aget-object v0, p1, v7

    check-cast v0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;

    .line 1331
    const/4 v1, 0x5

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/String;

    .line 1333
    if-eqz v2, :cond_e

    .line 1334
    iget-object v4, p0, Lwxc;->a:Lwyl;

    if-eqz v4, :cond_e

    iget-object v4, p0, Lwxc;->a:Lwyl;

    iget-object v5, v0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;->id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Lwyl;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 1335
    invoke-direct {p0}, Lwxc;->k()V

    .line 1339
    :cond_e
    if-nez v2, :cond_f

    .line 1340
    iget-object v4, p0, Lwxc;->a:Lwyl;

    if-eqz v4, :cond_f

    iget-object v4, p0, Lwxc;->a:Lwyl;

    iget-object v0, v0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;->id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1, v3}, Lwyl;->a(Ljava/lang/String;Ljava/lang/String;LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StReply;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1341
    invoke-direct {p0}, Lwxc;->k()V

    .line 1346
    :cond_f
    const-string v0, "\u56de\u590d\u6210\u529f"

    const-string v1, "\u56de\u590d\u5931\u8d25"

    invoke-direct {p0, v2, v0, v1}, Lwxc;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1349
    :pswitch_6
    const-string v0, "\u56de\u590d\u5df2\u5220\u9664"

    const-string v1, "\u5220\u9664\u5931\u8d25"

    invoke-direct {p0, v2, v0, v1}, Lwxc;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1350
    aget-object v0, p1, v5

    instance-of v0, v0, LNS_CERTIFIED_ACCOUNT_WRITE/CertifiedAccountWrite$StDoReplyRsp;

    if-eqz v0, :cond_0

    aget-object v0, p1, v7

    instance-of v0, v0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;

    if-eqz v0, :cond_0

    .line 1351
    aget-object v0, p1, v5

    check-cast v0, LNS_CERTIFIED_ACCOUNT_WRITE/CertifiedAccountWrite$StDoReplyRsp;

    iget-object v0, v0, LNS_CERTIFIED_ACCOUNT_WRITE/CertifiedAccountWrite$StDoReplyRsp;->reply:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StReply;

    iget-object v0, v0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StReply;->id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    .line 1352
    aget-object v0, p1, v7

    check-cast v0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;

    iget-object v0, v0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;->id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 1353
    if-nez v2, :cond_0

    .line 1354
    iget-object v2, p0, Lwxc;->a:Lwyl;

    if-eqz v2, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1355
    iget-object v2, p0, Lwxc;->a:Lwyl;

    invoke-virtual {v2, v0, v1}, Lwyl;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1356
    invoke-direct {p0}, Lwxc;->k()V

    goto/16 :goto_0

    .line 1362
    :pswitch_7
    aget-object v0, p1, v5

    instance-of v0, v0, LNS_CERTIFIED_ACCOUNT_READ/CertifiedAccountRead$StGetCommentListRsp;

    if-eqz v0, :cond_0

    .line 1363
    iget-object v0, p0, Lwxc;->a:Lwyl;

    if-eqz v0, :cond_10

    .line 1364
    iget-object v1, p0, Lwxc;->a:Lwyl;

    aget-object v0, p1, v5

    check-cast v0, LNS_CERTIFIED_ACCOUNT_READ/CertifiedAccountRead$StGetCommentListRsp;

    iget-object v0, v0, LNS_CERTIFIED_ACCOUNT_READ/CertifiedAccountRead$StGetCommentListRsp;->vecComment:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lwyl;->a(Ljava/util/Collection;)Z

    .line 1366
    :cond_10
    invoke-direct {p0}, Lwxc;->k()V

    goto/16 :goto_0

    .line 1246
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method private a(LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;)Z
    .locals 2

    .prologue
    .line 691
    if-eqz p1, :cond_0

    iget-object v0, p1, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;->id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 692
    const/4 v0, 0x1

    .line 695
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lwxc;)Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lwxc;->a:Z

    return v0
.end method

.method static synthetic a(Lwxc;LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;)Z
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lwxc;->a(LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lwxc;Z)Z
    .locals 0

    .prologue
    .line 50
    iput-boolean p1, p0, Lwxc;->g:Z

    return p1
.end method

.method static synthetic b(Lwxc;J)J
    .locals 1

    .prologue
    .line 50
    iput-wide p1, p0, Lwxc;->a:J

    return-wide p1
.end method

.method static synthetic b(Lwxc;LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;)LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lwxc;->a(LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;)LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lwxc;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lwxc;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lwxc;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lwxc;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method private b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 416
    invoke-direct {p0}, Lwxc;->a()LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    move-result-object v0

    if-nez v0, :cond_0

    .line 417
    sget-object v0, Lwxc;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "getCellId null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 418
    const-string v0, ""

    .line 420
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lwxc;->a()LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    move-result-object v0

    iget-object v0, v0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic b(Lwxc;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lwxc;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lwxc;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lwxc;->c:Ljava/util/Map;

    return-object v0
.end method

.method private b(I)V
    .locals 6

    .prologue
    .line 308
    iget v0, p0, Lwxc;->d:I

    if-nez v0, :cond_0

    .line 309
    invoke-direct {p0}, Lwxc;->a()Lwwi;

    move-result-object v0

    invoke-direct {p0}, Lwxc;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwwi;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lwxc;->d:I

    .line 311
    :cond_0
    iget v0, p0, Lwxc;->d:I

    add-int/2addr v0, p1

    iput v0, p0, Lwxc;->d:I

    .line 313
    new-instance v0, Lcom/tencent/biz/subscribe/comment/CommentPresenter$2;

    invoke-direct {v0, p0}, Lcom/tencent/biz/subscribe/comment/CommentPresenter$2;-><init>(Lwxc;)V

    invoke-virtual {p0, v0}, Lwxc;->a(Ljava/lang/Runnable;)V

    .line 331
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    new-instance v1, Lwwu;

    const/4 v2, 0x5

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-direct {p0}, Lwxc;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lwxc;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-direct {v1, v2, v3}, Lwwu;-><init>(I[Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->dispatch(Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V

    .line 332
    return-void
.end method

.method private b(LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;)V
    .locals 2

    .prologue
    .line 279
    iget-object v0, p0, Lwxc;->d:Ljava/util/Map;

    invoke-virtual {p0}, Lwxc;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    return-void
.end method

.method public static synthetic b(Lwxc;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lwxc;->p()V

    return-void
.end method

.method private b(Z)V
    .locals 2

    .prologue
    .line 949
    iget-object v0, p0, Lwxc;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 950
    iget-object v0, p0, Lwxc;->c:Landroid/view/View;

    const v1, 0x7f0b081c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 951
    if-eqz v0, :cond_0

    .line 952
    if-eqz p1, :cond_1

    .line 953
    const v1, 0x7f0c14d9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 959
    :cond_0
    :goto_0
    return-void

    .line 955
    :cond_1
    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic b(Lwxc;)Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lwxc;->b:Z

    return v0
.end method

.method static synthetic b(Lwxc;Z)Z
    .locals 0

    .prologue
    .line 50
    iput-boolean p1, p0, Lwxc;->c:Z

    return p1
.end method

.method static synthetic c(Lwxc;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lwxc;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lwxc;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lwxc;->d:Ljava/util/Map;

    return-object v0
.end method

.method private c(I)V
    .locals 3

    .prologue
    .line 930
    iget-object v0, p0, Lwxc;->b:Landroid/view/View;

    if-nez v0, :cond_0

    .line 931
    sget-object v0, Lwxc;->a:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "setCommentContainerVisible() mCommentContainer == null."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 938
    :goto_0
    return-void

    .line 933
    :cond_0
    if-nez p1, :cond_1

    .line 934
    iget-object v0, p0, Lwxc;->a:Lwyl;

    invoke-direct {p0}, Lwxc;->a()LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    move-result-object v1

    iget-object v1, v1, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->poster:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;

    iget-object v1, v1, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;->id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwyl;->a(Ljava/lang/String;)V

    .line 936
    :cond_1
    iget-object v0, p0, Lwxc;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic c(Lwxc;)Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lwxc;->d:Z

    return v0
.end method

.method static synthetic c(Lwxc;Z)Z
    .locals 0

    .prologue
    .line 50
    iput-boolean p1, p0, Lwxc;->e:Z

    return p1
.end method

.method static synthetic d(Lwxc;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lwxc;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lwxc;)Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lwxc;->e:Z

    return v0
.end method

.method static synthetic e(Lwxc;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lwxc;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic f(Lwxc;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lwxc;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic g(Lwxc;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lwxc;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lwxc;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lwxc;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic i(Lwxc;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lwxc;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic j(Lwxc;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lwxc;->a:Landroid/content/Context;

    return-object v0
.end method

.method private j()V
    .locals 3

    .prologue
    .line 245
    invoke-direct {p0}, Lwxc;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 246
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwxc;->h:Z

    .line 248
    invoke-direct {p0}, Lwxc;->a()Lwwi;

    move-result-object v0

    invoke-direct {p0}, Lwxc;->a()LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lwwi;->a(LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;Z)V

    .line 250
    :cond_0
    return-void
.end method

.method static synthetic k(Lwxc;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lwxc;->a:Landroid/content/Context;

    return-object v0
.end method

.method private k()V
    .locals 1

    .prologue
    .line 299
    new-instance v0, Lcom/tencent/biz/subscribe/comment/CommentPresenter$1;

    invoke-direct {v0, p0}, Lcom/tencent/biz/subscribe/comment/CommentPresenter$1;-><init>(Lwxc;)V

    invoke-virtual {p0, v0}, Lwxc;->a(Ljava/lang/Runnable;)V

    .line 305
    return-void
.end method

.method static synthetic l(Lwxc;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lwxc;->a:Landroid/content/Context;

    return-object v0
.end method

.method private l()V
    .locals 3

    .prologue
    .line 349
    const v0, 0x7f0b07ed

    invoke-virtual {p0, v0}, Lwxc;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lwxc;->a:Landroid/widget/ListView;

    .line 350
    const v0, 0x7f0b07e7

    invoke-virtual {p0, v0}, Lwxc;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lwxc;->b:Landroid/view/View;

    .line 351
    const v0, 0x7f0b07e8

    invoke-virtual {p0, v0}, Lwxc;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lwxc;->e:Landroid/view/View;

    .line 352
    const v0, 0x7f0b07ec

    invoke-virtual {p0, v0}, Lwxc;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lwxc;->b:Landroid/widget/TextView;

    .line 353
    const v0, 0x7f0b07ee

    invoke-virtual {p0, v0}, Lwxc;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lwxc;->c:Landroid/view/View;

    .line 354
    const v0, 0x7f0b07d2

    invoke-virtual {p0, v0}, Lwxc;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lwxc;->a:Landroid/widget/TextView;

    .line 355
    iget-object v0, p0, Lwxc;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 356
    const v0, 0x7f0b07d3

    invoke-virtual {p0, v0}, Lwxc;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lwxc;->d:Landroid/view/View;

    .line 357
    iget-object v0, p0, Lwxc;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 391
    iget-object v0, p0, Lwxc;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lwxc;->a:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 392
    new-instance v0, Lwxn;

    invoke-direct {v0, p0}, Lwxn;-><init>(Lwxc;)V

    iput-object v0, p0, Lwxc;->a:Lwxn;

    .line 393
    new-instance v0, Lwyl;

    iget-object v1, p0, Lwxc;->a:Landroid/content/Context;

    iget-object v2, p0, Lwxc;->a:Lwxn;

    invoke-direct {v0, v1, v2}, Lwyl;-><init>(Landroid/content/Context;Lwym;)V

    iput-object v0, p0, Lwxc;->a:Lwyl;

    .line 394
    iget-object v0, p0, Lwxc;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lwxc;->a:Lwyl;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 395
    iget-object v0, p0, Lwxc;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lwxc;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 397
    iget-object v0, p0, Lwxc;->b:Landroid/view/View;

    new-instance v1, Lwxe;

    invoke-direct {v1, p0}, Lwxe;-><init>(Lwxc;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 403
    return-void
.end method

.method static synthetic m(Lwxc;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lwxc;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method private m()V
    .locals 3

    .prologue
    .line 862
    iget-object v0, p0, Lwxc;->a:Lwwv;

    if-nez v0, :cond_0

    .line 863
    sget-object v0, Lwxc;->a:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "mCommentInputPopupWindow == null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 899
    :goto_0
    return-void

    .line 867
    :cond_0
    iget-object v0, p0, Lwxc;->a:Lwwv;

    new-instance v1, Lwxh;

    invoke-direct {v1, p0}, Lwxh;-><init>(Lwxc;)V

    invoke-virtual {v0, v1}, Lwwv;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 877
    iget-object v0, p0, Lwxc;->a:Lwwv;

    new-instance v1, Lwxi;

    invoke-direct {v1, p0}, Lwxi;-><init>(Lwxc;)V

    invoke-virtual {v0, v1}, Lwwv;->a(Lwxb;)V

    goto :goto_0
.end method

.method static synthetic n(Lwxc;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lwxc;->a:Landroid/content/Context;

    return-object v0
.end method

.method private n()V
    .locals 3

    .prologue
    .line 926
    invoke-direct {p0}, Lwxc;->a()Lwwi;

    move-result-object v0

    invoke-direct {p0}, Lwxc;->a()LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lwwi;->a(LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;Z)V

    .line 927
    return-void
.end method

.method static synthetic o(Lwxc;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lwxc;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized o()V
    .locals 3

    .prologue
    .line 1083
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwxc;->a:Lwwi;

    if-nez v0, :cond_1

    .line 1084
    sget-object v0, Lwxc;->a:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "innerInitData return empty because CommentBusiness is null "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1106
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 1087
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lwxc;->a()Lwwi;

    move-result-object v0

    invoke-direct {p0}, Lwxc;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwwi;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lwxc;->a:Ljava/util/ArrayList;

    .line 1088
    invoke-direct {p0}, Lwxc;->a()Lwwi;

    move-result-object v0

    invoke-direct {p0}, Lwxc;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwwi;->a(Ljava/lang/String;)LNS_COMM/COMM$StCommonExt;

    move-result-object v0

    iput-object v0, p0, Lwxc;->a:LNS_COMM/COMM$StCommonExt;

    .line 1089
    iget-object v0, p0, Lwxc;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 1092
    iget-object v0, p0, Lwxc;->a:Lwyl;

    if-eqz v0, :cond_2

    .line 1093
    iget-object v0, p0, Lwxc;->a:Lwyl;

    invoke-virtual {v0}, Lwyl;->a()V

    .line 1094
    iget-object v0, p0, Lwxc;->a:Lwyl;

    iget-object v1, p0, Lwxc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lwyl;->a(Ljava/util/Collection;)Z

    .line 1095
    iget-object v0, p0, Lwxc;->a:Lwyl;

    invoke-virtual {v0}, Lwyl;->notifyDataSetChanged()V

    .line 1099
    :cond_2
    iget-object v0, p0, Lwxc;->a:Landroid/widget/ListView;

    if-eqz v0, :cond_3

    iget v0, p0, Lwxc;->f:I

    invoke-virtual {p0}, Lwxc;->a()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 1100
    invoke-virtual {p0}, Lwxc;->a()I

    move-result v0

    iput v0, p0, Lwxc;->f:I

    .line 1101
    iget-object v0, p0, Lwxc;->a:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 1103
    :cond_3
    iget-object v0, p0, Lwxc;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwxc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1104
    invoke-direct {p0}, Lwxc;->a()Lwwi;

    move-result-object v0

    invoke-direct {p0}, Lwxc;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwwi;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lwxc;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1083
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic p(Lwxc;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lwxc;->a:Landroid/content/Context;

    return-object v0
.end method

.method private declared-synchronized p()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1109
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lwxc;->b()Ljava/lang/String;

    move-result-object v1

    .line 1110
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1114
    :cond_0
    invoke-direct {p0}, Lwxc;->o()V

    .line 1116
    iget-object v1, p0, Lwxc;->a:Lwxk;

    if-eqz v1, :cond_1

    .line 1117
    iget-object v1, p0, Lwxc;->a:Lwxk;

    invoke-interface {v1}, Lwxk;->a()V

    .line 1120
    :cond_1
    iget-object v1, p0, Lwxc;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lwxc;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 1121
    iget-object v1, p0, Lwxc;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 1122
    iget-object v1, p0, Lwxc;->b:Landroid/widget/TextView;

    iget v2, p0, Lwxc;->d:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Lwyi;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1123
    iget-object v1, p0, Lwxc;->b:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1132
    :cond_2
    :goto_0
    iget-object v1, p0, Lwxc;->b:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 1133
    iget-object v1, p0, Lwxc;->b:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1139
    :cond_3
    iget-object v1, p0, Lwxc;->a:Lwyl;

    invoke-virtual {v1}, Lwyl;->getCount()I

    move-result v1

    if-nez v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-direct {p0, v0}, Lwxc;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1140
    monitor-exit p0

    return-void

    .line 1126
    :cond_5
    :try_start_1
    iget-object v1, p0, Lwxc;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 1127
    iget-object v1, p0, Lwxc;->b:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1128
    iget-object v1, p0, Lwxc;->b:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1109
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic q(Lwxc;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lwxc;->a:Landroid/content/Context;

    return-object v0
.end method

.method private q()V
    .locals 2

    .prologue
    .line 1169
    iget-object v0, p0, Lwxc;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lwxc;->f:Z

    if-nez v0, :cond_0

    .line 1170
    iget-object v0, p0, Lwxc;->a:Landroid/content/Context;

    const v1, 0x7f040032

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lwxc;->a:Landroid/view/animation/Animation;

    .line 1171
    iget-object v0, p0, Lwxc;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1172
    iget-object v0, p0, Lwxc;->b:Landroid/view/View;

    iget-object v1, p0, Lwxc;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1173
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwxc;->f:Z

    .line 1175
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lwxc;->g:Z

    .line 1176
    return-void
.end method

.method static synthetic r(Lwxc;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lwxc;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic s(Lwxc;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lwxc;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method static synthetic t(Lwxc;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lwxc;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method static synthetic u(Lwxc;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lwxc;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic v(Lwxc;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lwxc;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method static synthetic w(Lwxc;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lwxc;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 407
    const/4 v0, 0x0

    return v0
.end method

.method protected a()Landroid/view/View;
    .locals 1

    .prologue
    .line 199
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;)V
    .locals 0

    .prologue
    .line 137
    invoke-direct {p0, p1}, Lwxc;->b(LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;)V

    .line 138
    invoke-direct {p0}, Lwxc;->j()V

    .line 139
    return-void
.end method

.method public a(LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;)Z
    .locals 1

    .prologue
    .line 259
    if-eqz p1, :cond_0

    .line 260
    iget-object v0, p1, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 261
    const/4 v0, 0x1

    .line 265
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 189
    const v0, 0x7f0300cb

    return v0
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 207
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1001
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lwxc;->a(LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StReply;ZZ)V

    .line 1002
    return-void
.end method

.method public b(Landroid/view/ViewStub;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lwxc;->a:Landroid/view/ViewStub;

    .line 241
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lwxc;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwxc;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 271
    invoke-direct {p0}, Lwxc;->q()V

    .line 272
    const/4 v0, 0x1

    .line 274
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1005
    invoke-direct {p0, v1, v1, v0, v0}, Lwxc;->a(LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StReply;ZZ)V

    .line 1006
    return-void
.end method

.method protected d()V
    .locals 0

    .prologue
    .line 214
    return-void
.end method

.method protected e()V
    .locals 2

    .prologue
    .line 228
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    iget-object v1, p0, Lwxc;->a:Lwxj;

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->unRegisterSubscriber(Lcom/tribe/async/dispatch/Subscriber;)V

    .line 230
    invoke-direct {p0}, Lwxc;->a()Lwwi;

    move-result-object v0

    invoke-virtual {v0}, Lwwi;->a()V

    .line 231
    const/4 v0, 0x0

    iput-object v0, p0, Lwxc;->a:Lwwi;

    .line 233
    iget-object v0, p0, Lwxc;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lwxc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 236
    :cond_0
    iget-object v0, p0, Lwxc;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 237
    return-void
.end method

.method protected g()V
    .locals 0

    .prologue
    .line 179
    invoke-direct {p0}, Lwxc;->l()V

    .line 180
    return-void
.end method

.method public h()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1014
    iget-object v0, p0, Lwxc;->a:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    .line 1015
    iget-object v0, p0, Lwxc;->a:Landroid/view/ViewStub;

    invoke-virtual {p0, v0}, Lwxc;->a(Landroid/view/ViewStub;)V

    .line 1016
    const/4 v0, 0x0

    iput-object v0, p0, Lwxc;->a:Landroid/view/ViewStub;

    .line 1019
    :cond_0
    invoke-direct {p0}, Lwxc;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    iget v0, p0, Lwxc;->e:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_2

    .line 1020
    iget v0, p0, Lwxc;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwxc;->e:I

    .line 1021
    invoke-direct {p0}, Lwxc;->a()Lwwi;

    move-result-object v0

    invoke-virtual {v0}, Lwwi;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/subscribe/comment/CommentPresenter$8;

    invoke-direct {v1, p0}, Lcom/tencent/biz/subscribe/comment/CommentPresenter$8;-><init>(Lwxc;)V

    iget v2, p0, Lwxc;->e:I

    mul-int/lit16 v2, v2, 0x1f4

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1047
    :cond_1
    :goto_0
    return-void

    .line 1030
    :cond_2
    invoke-direct {p0}, Lwxc;->a()LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    move-result-object v0

    .line 1031
    invoke-direct {p0}, Lwxc;->b()Ljava/lang/String;

    move-result-object v1

    .line 1032
    if-eqz v1, :cond_1

    .line 1033
    invoke-direct {p0}, Lwxc;->a()Lwwi;

    move-result-object v2

    invoke-virtual {v2, v1}, Lwwi;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lwxc;->a:Ljava/util/ArrayList;

    .line 1034
    iget-boolean v1, p0, Lwxc;->c:Z

    if-eqz v1, :cond_3

    .line 1035
    invoke-direct {p0}, Lwxc;->a()Lwwi;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Lwwi;->a(LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;Z)V

    .line 1036
    iput-boolean v4, p0, Lwxc;->g:Z

    goto :goto_0

    .line 1037
    :cond_3
    iget-object v1, p0, Lwxc;->a:Ljava/util/ArrayList;

    if-nez v1, :cond_4

    .line 1038
    invoke-direct {p0}, Lwxc;->a()Lwwi;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Lwwi;->a(LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;Z)V

    .line 1039
    iput-boolean v4, p0, Lwxc;->g:Z

    goto :goto_0

    .line 1041
    :cond_4
    invoke-direct {p0}, Lwxc;->p()V

    goto :goto_0
.end method

.method public i()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1051
    iget-object v0, p0, Lwxc;->a:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    .line 1052
    iget-object v0, p0, Lwxc;->a:Landroid/view/ViewStub;

    invoke-virtual {p0, v0}, Lwxc;->a(Landroid/view/ViewStub;)V

    .line 1053
    iput-object v2, p0, Lwxc;->a:Landroid/view/ViewStub;

    .line 1056
    :cond_0
    invoke-direct {p0}, Lwxc;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget v0, p0, Lwxc;->e:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_1

    .line 1057
    iget v0, p0, Lwxc;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwxc;->e:I

    .line 1058
    invoke-direct {p0}, Lwxc;->a()Lwwi;

    move-result-object v0

    invoke-virtual {v0}, Lwwi;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/subscribe/comment/CommentPresenter$9;

    invoke-direct {v1, p0}, Lcom/tencent/biz/subscribe/comment/CommentPresenter$9;-><init>(Lwxc;)V

    iget v2, p0, Lwxc;->e:I

    mul-int/lit16 v2, v2, 0x1f4

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1078
    :goto_0
    return-void

    .line 1067
    :cond_1
    invoke-direct {p0}, Lwxc;->b()Ljava/lang/String;

    move-result-object v0

    .line 1069
    invoke-static {v0}, Lazka;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-direct {p0}, Lwxc;->a()LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lwxc;->a()LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    move-result-object v1

    iget-object v1, v1, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->vecComment:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v1

    if-nez v1, :cond_3

    invoke-direct {p0}, Lwxc;->a()LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    move-result-object v1

    iget-object v1, v1, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->commentCount:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    if-eqz v1, :cond_3

    .line 1070
    invoke-direct {p0}, Lwxc;->a()Lwwi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lwwi;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lwxc;->a:Ljava/util/ArrayList;

    .line 1071
    iget-object v0, p0, Lwxc;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lwxc;->c:Z

    if-eqz v0, :cond_4

    .line 1072
    :cond_2
    invoke-direct {p0}, Lwxc;->a()Lwwi;

    move-result-object v0

    invoke-direct {p0}, Lwxc;->a()LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lwwi;->a(LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;Z)V

    .line 1077
    :cond_3
    :goto_1
    const/4 v0, 0x1

    invoke-direct {p0, v2, v2, v0, v3}, Lwxc;->a(LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StReply;ZZ)V

    goto :goto_0

    .line 1074
    :cond_4
    invoke-direct {p0}, Lwxc;->o()V

    goto :goto_1
.end method

.method public isValidate()Z
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x1

    return v0
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 980
    iget-object v0, p0, Lwxc;->a:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_1

    .line 981
    iget-object v0, p0, Lwxc;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 982
    iget-object v0, p0, Lwxc;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 984
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lwxc;->f:Z

    .line 987
    :cond_1
    iget-object v0, p0, Lwxc;->a:Lwxk;

    if-eqz v0, :cond_2

    .line 988
    iget-object v0, p0, Lwxc;->a:Lwxk;

    invoke-interface {v0}, Lwxk;->b()V

    .line 990
    :cond_2
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 995
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 976
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .prologue
    .line 461
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    .line 475
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 336
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 337
    packed-switch v0, :pswitch_data_0

    .line 346
    :goto_0
    return-void

    .line 339
    :pswitch_0
    invoke-virtual {p0, p1}, Lwxc;->b(Landroid/view/View;)V

    goto :goto_0

    .line 343
    :pswitch_1
    invoke-virtual {p0, p1}, Lwxc;->c(Landroid/view/View;)V

    goto :goto_0

    .line 337
    :pswitch_data_0
    .packed-switch 0x7f0b07d2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
