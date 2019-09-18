.class public Lcom/tencent/mobileqq/activity/TroopRequestActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Lajmy;
.implements Layyf;


# static fields
.field public static a:I

.field protected static b:J

.field public static final b:Z

.field public static c:J

.field public static d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I


# instance fields
.field protected a:J

.field public a:Lafsg;

.field a:Lajog;

.field a:Lajro;

.field protected a:Lajur;

.field a:Lakau;

.field public a:Lakbk;

.field protected a:Lakcc;

.field public a:Landroid/os/Handler;

.field protected a:Landroid/text/SpannableStringBuilder;

.field a:Landroid/view/View$OnClickListener;

.field protected a:Landroid/view/View;

.field public a:Landroid/widget/Button;

.field protected a:Landroid/widget/ImageView;

.field protected a:Landroid/widget/LinearLayout;

.field protected a:Landroid/widget/TextView;

.field protected a:Layye;

.field protected a:Lbalz;

.field protected a:Lcom/tencent/image/URLImageView;

.field public a:Ljava/lang/String;

.field public a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

.field public a:S

.field public a:Z

.field private a:[Landroid/widget/LinearLayout;

.field private a:[Landroid/widget/RelativeLayout;

.field public b:I

.field b:Landroid/view/View$OnClickListener;

.field protected b:Landroid/view/View;

.field public b:Landroid/widget/Button;

.field protected b:Landroid/widget/ImageView;

.field public b:Landroid/widget/LinearLayout;

.field protected b:Landroid/widget/TextView;

.field public b:Ljava/lang/String;

.field protected c:I

.field c:Landroid/view/View$OnClickListener;

.field private c:Landroid/view/View;

.field private c:Landroid/widget/ImageView;

.field public c:Landroid/widget/LinearLayout;

.field protected c:Landroid/widget/TextView;

.field protected c:Ljava/lang/String;

.field protected c:Z

.field private cN:Ljava/lang/String;

.field d:Landroid/view/View$OnClickListener;

.field private d:Landroid/widget/LinearLayout;

.field public d:Landroid/widget/TextView;

.field public d:Ljava/lang/String;

.field e:Landroid/view/View$OnClickListener;

.field private e:Landroid/widget/LinearLayout;

.field protected e:Landroid/widget/TextView;

.field protected e:Ljava/lang/String;

.field f:Landroid/view/View$OnClickListener;

.field private f:Landroid/widget/LinearLayout;

.field protected f:Landroid/widget/TextView;

.field protected f:Ljava/lang/String;

.field g:Landroid/view/View$OnClickListener;

.field protected g:Landroid/widget/TextView;

.field protected g:Ljava/lang/String;

.field private h:Landroid/view/View$OnClickListener;

.field protected h:Landroid/widget/TextView;

.field protected h:Ljava/lang/String;

.field protected i:I

.field protected i:Landroid/widget/TextView;

.field protected i:Ljava/lang/String;

.field protected j:Landroid/widget/TextView;

.field protected j:Ljava/lang/String;

.field public k:Landroid/widget/TextView;

.field protected k:Ljava/lang/String;

.field protected l:Landroid/widget/TextView;

.field public l:Ljava/lang/String;

.field protected m:Landroid/widget/TextView;

.field protected m:Ljava/lang/String;

.field protected n:Landroid/widget/TextView;

.field protected n:Ljava/lang/String;

.field protected o:Landroid/widget/TextView;

.field public o:Ljava/lang/String;

.field public p:Landroid/widget/TextView;

.field public p:Ljava/lang/String;

.field q:Landroid/widget/TextView;

.field protected q:Ljava/lang/String;

.field r:Landroid/widget/TextView;

.field public r:Ljava/lang/String;

.field private s:Landroid/widget/TextView;

.field public s:Ljava/lang/String;

.field private t:Landroid/widget/TextView;

.field public t:Ljava/lang/String;

.field private u:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 148
    const/16 v0, 0xa

    sput v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:I

    .line 248
    sget v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->d:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->d:I

    sput v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->e:I

    .line 249
    sget v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->d:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->d:I

    sput v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->f:I

    .line 250
    sget v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->d:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->d:I

    sput v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->g:I

    .line 251
    sget v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->d:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->d:I

    sput v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->h:I

    .line 268
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    sput-boolean v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 119
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    .line 253
    sget v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->d:I

    new-array v0, v0, [Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:[Landroid/widget/LinearLayout;

    .line 254
    sget v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->d:I

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:[Landroid/widget/RelativeLayout;

    .line 275
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->s:Ljava/lang/String;

    .line 276
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->t:Ljava/lang/String;

    .line 1455
    new-instance v0, Lacxj;

    invoke-direct {v0, p0}, Lacxj;-><init>(Lcom/tencent/mobileqq/activity/TroopRequestActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Landroid/view/View$OnClickListener;

    .line 1463
    new-instance v0, Lacxk;

    invoke-direct {v0, p0}, Lacxk;-><init>(Lcom/tencent/mobileqq/activity/TroopRequestActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->b:Landroid/view/View$OnClickListener;

    .line 1602
    new-instance v0, Lacwr;

    invoke-direct {v0, p0}, Lacwr;-><init>(Lcom/tencent/mobileqq/activity/TroopRequestActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Landroid/os/Handler;

    .line 1675
    new-instance v0, Lacws;

    invoke-direct {v0, p0}, Lacws;-><init>(Lcom/tencent/mobileqq/activity/TroopRequestActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Lakcc;

    .line 1799
    new-instance v0, Lacwt;

    invoke-direct {v0, p0}, Lacwt;-><init>(Lcom/tencent/mobileqq/activity/TroopRequestActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Lajur;

    .line 1975
    new-instance v0, Lacwu;

    invoke-direct {v0, p0}, Lacwu;-><init>(Lcom/tencent/mobileqq/activity/TroopRequestActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Lajog;

    .line 1996
    new-instance v0, Lacwv;

    invoke-direct {v0, p0}, Lacwv;-><init>(Lcom/tencent/mobileqq/activity/TroopRequestActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Lajro;

    .line 2157
    new-instance v0, Lacww;

    invoke-direct {v0, p0}, Lacww;-><init>(Lcom/tencent/mobileqq/activity/TroopRequestActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->c:Landroid/view/View$OnClickListener;

    .line 2186
    new-instance v0, Lacwx;

    invoke-direct {v0, p0}, Lacwx;-><init>(Lcom/tencent/mobileqq/activity/TroopRequestActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->d:Landroid/view/View$OnClickListener;

    .line 2238
    new-instance v0, Lacwy;

    invoke-direct {v0, p0}, Lacwy;-><init>(Lcom/tencent/mobileqq/activity/TroopRequestActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->e:Landroid/view/View$OnClickListener;

    .line 2261
    new-instance v0, Lacwz;

    invoke-direct {v0, p0}, Lacwz;-><init>(Lcom/tencent/mobileqq/activity/TroopRequestActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->f:Landroid/view/View$OnClickListener;

    .line 2459
    new-instance v0, Lacxa;

    invoke-direct {v0, p0}, Lacxa;-><init>(Lcom/tencent/mobileqq/activity/TroopRequestActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->g:Landroid/view/View$OnClickListener;

    .line 2485
    new-instance v0, Lacxc;

    invoke-direct {v0, p0}, Lacxc;-><init>(Lcom/tencent/mobileqq/activity/TroopRequestActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Lakau;

    .line 2646
    new-instance v0, Lacxf;

    invoke-direct {v0, p0}, Lacxf;-><init>(Lcom/tencent/mobileqq/activity/TroopRequestActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Lafsg;

    .line 2701
    new-instance v0, Lacxg;

    invoke-direct {v0, p0}, Lacxg;-><init>(Lcom/tencent/mobileqq/activity/TroopRequestActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->h:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/TroopRequestActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->c:Landroid/view/View;

    return-object v0
.end method

.method public static a(J)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 1963
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 1964
    invoke-virtual {v0, p0, p1}, Landroid/text/format/Time;->set(J)V

    .line 1965
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1966
    new-instance v1, Landroid/text/format/Time;

    invoke-direct {v1}, Landroid/text/format/Time;-><init>()V

    .line 1967
    invoke-virtual {v1, v2, v3}, Landroid/text/format/Time;->set(J)V

    .line 1968
    iget v0, v0, Landroid/text/format/Time;->year:I

    iget v1, v1, Landroid/text/format/Time;->year:I

    if-ne v0, v1, :cond_0

    .line 1969
    const-string v0, "MM-dd"

    invoke-static {p0, p1, v4, v0}, Lazkf;->a(JZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1971
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "yyyy-MM-dd"

    invoke-static {p0, p1, v4, v0}, Lazkf;->a(JZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/TroopRequestActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->cN:Ljava/lang/String;

    return-object v0
.end method

.method private a(JLtencent/mobileim/structmsg/structmsg$StructMsg;)V
    .locals 3

    .prologue
    .line 2506
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2507
    const-string v1, "structMsg"

    invoke-virtual {p3}, Ltencent/mobileim/structmsg/structmsg$StructMsg;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 2508
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v2, Lacxd;

    invoke-direct {v2, p0}, Lacxd;-><init>(Lcom/tencent/mobileqq/activity/TroopRequestActivity;)V

    invoke-static {v1, p1, p2, v2, v0}, Layjx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLnwe;Landroid/os/Bundle;)V

    .line 2530
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ltencent/mobileim/structmsg/structmsg$StructMsg;Lafsg;)V
    .locals 6

    .prologue
    .line 2542
    if-eqz p1, :cond_0

    if-eqz p4, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2641
    :cond_0
    :goto_0
    return-void

    .line 2545
    :cond_1
    invoke-static {p2, p3}, Lafsf;->a(Ljava/lang/String;Ltencent/mobileim/structmsg/structmsg$StructMsg;)V

    .line 2546
    new-instance v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;-><init>()V

    .line 2548
    iget-object v1, v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_app_privilege_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2549
    new-instance v1, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$ReqGroupInfo;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$ReqGroupInfo;-><init>()V

    .line 2550
    iget-object v2, v1, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$ReqGroupInfo;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 2551
    iget-object v2, v1, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$ReqGroupInfo;->stgroupinfo:Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;

    invoke-virtual {v2, v0}, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 2553
    new-instance v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$ReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$ReqBody;-><init>()V

    .line 2554
    iget-object v2, v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$ReqBody;->uint32_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAppid()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2555
    iget-object v2, v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$ReqBody;->stzreqgroupinfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 2557
    new-instance v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 2558
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v3, 0x88d

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2559
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v3, 0xe

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2560
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$ReqBody;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 2562
    new-instance v0, Lacxe;

    invoke-direct {v0, p2, p0, p4, p3}, Lacxe;-><init>(Ljava/lang/String;Landroid/content/Context;Lafsg;Ltencent/mobileim/structmsg/structmsg$StructMsg;)V

    .line 2640
    invoke-virtual {v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->toByteArray()[B

    move-result-object v1

    const-string v2, "OidbSvc.0x88d_0"

    .line 2562
    invoke-static {p1, v0, v1, v2}, Lnwa;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lnwe;[BLjava/lang/String;)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/TroopRequestActivity;)V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->k()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/TroopRequestActivity;JLtencent/mobileim/structmsg/structmsg$StructMsg;)V
    .locals 1

    .prologue
    .line 119
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a(JLtencent/mobileim/structmsg/structmsg$StructMsg;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/TroopRequestActivity;Lcom/tencent/mobileqq/data/Card;)V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a(Lcom/tencent/mobileqq/data/Card;)V

    return-void
.end method

.method private a(Lcom/tencent/mobileqq/data/Card;)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/16 v6, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1874
    iget v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->b:I

    const/16 v1, 0x52

    if-ne v0, v1, :cond_1

    .line 1955
    :cond_0
    :goto_0
    return-void

    .line 1877
    :cond_1
    if-nez p1, :cond_2

    .line 1878
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1879
    const-string v0, "Q.systemmsg.TroopRequestActivity"

    const-string v1, "updateSimpleInfo card is null!"

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1884
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 1888
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1889
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1890
    const-string v0, ""

    .line 1891
    iget-short v1, p1, Lcom/tencent/mobileqq/data/Card;->shGender:S

    if-nez v1, :cond_c

    .line 1892
    const v0, 0x7f0c1907

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1898
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1900
    iget-byte v0, p1, Lcom/tencent/mobileqq/data/Card;->age:B

    if-lez v0, :cond_e

    .line 1901
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p1, Lcom/tencent/mobileqq/data/Card;->age:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f0c1909

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1902
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1903
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1904
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1912
    :goto_2
    const-string v0, ""

    .line 1913
    iget-object v1, p1, Lcom/tencent/mobileqq/data/Card;->strCountry:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p1, Lcom/tencent/mobileqq/data/Card;->strCountry:Ljava/lang/String;

    const v4, 0x7f0c1a5a

    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1914
    iget-object v0, p1, Lcom/tencent/mobileqq/data/Card;->strCountry:Ljava/lang/String;

    .line 1916
    :cond_3
    iget-object v1, p1, Lcom/tencent/mobileqq/data/Card;->strProvince:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1917
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/data/Card;->strProvince:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1919
    :cond_4
    iget-object v1, p1, Lcom/tencent/mobileqq/data/Card;->strCity:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1920
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/data/Card;->strCity:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1922
    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 1923
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->r:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1924
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->r:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1925
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1928
    :cond_6
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1931
    iget v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->b:I

    if-eq v0, v2, :cond_7

    iget v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->b:I

    const/16 v1, 0x16

    if-eq v0, v1, :cond_7

    iget v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->b:I

    const/16 v1, 0x3c

    if-ne v0, v1, :cond_11

    .line 1932
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 1933
    iget-byte v0, p1, Lcom/tencent/mobileqq/data/Card;->bSuperVipOpen:B

    if-ne v0, v2, :cond_f

    move v1, v2

    .line 1934
    :goto_3
    iget-byte v0, p1, Lcom/tencent/mobileqq/data/Card;->bQQVipOpen:B

    if-ne v0, v2, :cond_10

    move v4, v2

    .line 1935
    :goto_4
    iget v7, p1, Lcom/tencent/mobileqq/data/Card;->iQQVipLevel:I

    .line 1936
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->f:Landroid/widget/LinearLayout;

    const v8, 0x7f0b20a8

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1937
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 1938
    const-string v8, "Q.systemmsg.TroopRequestActivity"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "updateLevelAndVip bSuperVipOpen="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ",bQQVipOpen="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ",VipLevel="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ",QQLevel="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, p1, Lcom/tencent/mobileqq/data/Card;->iQQLevel:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v11, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1940
    :cond_8
    if-nez v1, :cond_9

    if-eqz v4, :cond_a

    .line 1941
    :cond_9
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1942
    invoke-static {v0, v6, v1, v4, v2}, Lazan;->a(Landroid/view/View;Landroid/content/res/Resources;ZZI)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1945
    :cond_a
    iget v0, p1, Lcom/tencent/mobileqq/data/Card;->iQQLevel:I

    if-ltz v0, :cond_b

    .line 1946
    const/16 v0, 0xf

    iget v1, p1, Lcom/tencent/mobileqq/data/Card;->iQQLevel:I

    invoke-static {p0, v0, v1, v3}, Lazai;->a(Landroid/content/Context;IIZ)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1949
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1950
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 1893
    :cond_c
    iget-short v1, p1, Lcom/tencent/mobileqq/data/Card;->shGender:S

    if-ne v1, v2, :cond_d

    .line 1894
    const v0, 0x7f0c1908

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 1896
    :cond_d
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 1906
    :cond_e
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->q:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1907
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->q:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1908
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_f
    move v1, v3

    .line 1933
    goto/16 :goto_3

    :cond_10
    move v4, v3

    .line 1934
    goto/16 :goto_4

    .line 1952
    :cond_11
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method private a()Z
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 1564
    .line 1566
    invoke-static {}, Lawkb;->a()Lawkb;

    move-result-object v0

    invoke-virtual {v0}, Lawkb;->b()J

    move-result-wide v0

    .line 1567
    invoke-static {}, Lawkb;->a()Lawkb;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lawkb;->a(Ljava/lang/Long;)Ltencent/mobileim/structmsg/structmsg$StructMsg;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    .line 1568
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    if-eqz v0, :cond_0

    .line 1569
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v1

    .line 1570
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    .line 1571
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->req_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    .line 1572
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->sub_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    .line 1573
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->src_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    .line 1574
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->sub_src_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    .line 1575
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v9

    .line 1576
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->actions:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v10

    .line 1577
    if-eqz v10, :cond_0

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_0

    .line 1579
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/mobileim/structmsg/structmsg$SystemMsgAction;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsgAction;->action_info:Ltencent/mobileim/structmsg/structmsg$SystemMsgActionInfo;

    invoke-virtual {v0}, Ltencent/mobileim/structmsg/structmsg$SystemMsgActionInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/mobileim/structmsg/structmsg$SystemMsgActionInfo;

    .line 1580
    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsgActionInfo;->blacklist:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v0, v12}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(Z)V

    .line 1582
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/MessageHandler;->a()Lakji;

    move-result-object v0

    .line 1584
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltencent/mobileim/structmsg/structmsg$SystemMsgAction;

    iget-object v10, v10, Ltencent/mobileim/structmsg/structmsg$SystemMsgAction;->action_info:Ltencent/mobileim/structmsg/structmsg$SystemMsgActionInfo;

    invoke-virtual {v10}, Ltencent/mobileim/structmsg/structmsg$SystemMsgActionInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v10

    check-cast v10, Ltencent/mobileim/structmsg/structmsg$SystemMsgActionInfo;

    .line 1582
    invoke-virtual/range {v0 .. v11}, Lakji;->a(IJJIIIILtencent/mobileim/structmsg/structmsg$SystemMsgActionInfo;I)V

    move v11, v12

    .line 1589
    :cond_0
    return v11
.end method

.method private a(I)Z
    .locals 12

    .prologue
    .line 2059
    const/4 v0, 0x0

    .line 2060
    invoke-static {}, Lawkb;->a()Lawkb;

    move-result-object v1

    invoke-virtual {v1}, Lawkb;->b()J

    move-result-wide v2

    .line 2061
    invoke-static {}, Lawkb;->a()Lawkb;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lawkb;->a(Ljava/lang/Long;)Ltencent/mobileim/structmsg/structmsg$StructMsg;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    .line 2062
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    if-eqz v1, :cond_0

    .line 2063
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v1

    .line 2064
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v2, v2, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    .line 2065
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v4, v4, Ltencent/mobileim/structmsg/structmsg$StructMsg;->req_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    .line 2066
    iget-object v6, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v6, v6, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v6, v6, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->sub_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    .line 2067
    iget-object v7, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v7, v7, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v7, v7, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->src_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    .line 2068
    iget-object v8, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v8, v8, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v8, v8, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->sub_src_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    .line 2069
    iget-object v9, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v9, v9, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v9, v9, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v9

    .line 2070
    iget-object v10, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v10, v10, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v10, v10, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->actions:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v10

    .line 2071
    if-eqz v10, :cond_0

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    if-ge p1, v11, :cond_0

    .line 2072
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/MessageHandler;->a()Lakji;

    move-result-object v0

    .line 2074
    invoke-interface {v10, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltencent/mobileim/structmsg/structmsg$SystemMsgAction;

    iget-object v10, v10, Ltencent/mobileim/structmsg/structmsg$SystemMsgAction;->action_info:Ltencent/mobileim/structmsg/structmsg$SystemMsgActionInfo;

    invoke-virtual {v10}, Ltencent/mobileim/structmsg/structmsg$SystemMsgActionInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v10

    check-cast v10, Ltencent/mobileim/structmsg/structmsg$SystemMsgActionInfo;

    move v11, p1

    .line 2072
    invoke-virtual/range {v0 .. v11}, Lakji;->a(IJJIIIILtencent/mobileim/structmsg/structmsg$SystemMsgActionInfo;I)V

    .line 2075
    const/4 v0, 0x1

    .line 2079
    :cond_0
    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/TroopRequestActivity;)Z
    .locals 1

    .prologue
    .line 119
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a()Z

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/TroopRequestActivity;I)Z
    .locals 1

    .prologue
    .line 119
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a(I)Z

    move-result v0

    return v0
.end method

.method private j()V
    .locals 12

    .prologue
    const/16 v11, 0x16

    const/4 v10, 0x2

    const/16 v9, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 614
    invoke-static {}, Lawkb;->a()Lawkb;

    move-result-object v0

    invoke-virtual {v0}, Lawkb;->b()J

    move-result-wide v0

    .line 615
    invoke-static {}, Lawkb;->a()Lawkb;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lawkb;->a(Ljava/lang/Long;)Ltencent/mobileim/structmsg/structmsg$StructMsg;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    .line 616
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    if-nez v0, :cond_1

    .line 617
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->finish()V

    .line 881
    :cond_0
    :goto_0
    return-void

    .line 621
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 622
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->uint32_group_flagext3:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    int-to-long v0, v0

    .line 623
    invoke-static {v0, v1}, Lcom/tencent/mobileqq/data/TroopInfo;->isQidianPrivateTroop(J)Z

    move-result v2

    .line 624
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v3, v3, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v3, v3, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    .line 626
    const-string v6, ".troop.qidian_private_troop"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "TroopRequestActivity init: msgType="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, ", isQidianPrivateTroop="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", flagExt3="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 631
    :cond_2
    const v0, 0x7f0b20b0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 632
    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 634
    new-instance v1, Layye;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v1, p0, v2}, Layye;-><init>(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Layye;

    .line 635
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Layye;

    invoke-virtual {v1, p0}, Layye;->a(Layyf;)V

    .line 637
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->b:I

    .line 638
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ljava/lang/String;

    .line 639
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->action_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->cN:Ljava/lang/String;

    .line 640
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->req_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->l:Ljava/lang/String;

    .line 641
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->msg_describe:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->m:Ljava/lang/String;

    .line 643
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->m:Ljava/lang/String;

    const v2, 0x7f0c15d5

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 644
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->m:Ljava/lang/String;

    const v2, 0x7f0c15d5

    .line 645
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    .line 644
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->m:Ljava/lang/String;

    .line 653
    :cond_3
    :goto_1
    const v1, 0x7f0c163f

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->setLeftViewName(I)V

    .line 656
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 659
    const v1, 0x7f0b2096

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Landroid/view/View;

    .line 660
    const v1, 0x7f0b2097

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->b:Landroid/view/View;

    .line 661
    const v1, 0x7f0b20a2

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->c:Landroid/widget/TextView;

    .line 662
    const v1, 0x7f0b2098

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Landroid/widget/ImageView;

    .line 663
    const v1, 0x7f0b2099

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->b:Landroid/widget/TextView;

    .line 664
    const v1, 0x7f0b209b

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->p:Landroid/widget/TextView;

    .line 665
    const v1, 0x7f0b209c

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->q:Landroid/widget/TextView;

    .line 666
    const v1, 0x7f0b209d

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->r:Landroid/widget/TextView;

    .line 667
    const v1, 0x7f0b20b2

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->d:Landroid/widget/TextView;

    .line 668
    const v1, 0x7f0b209f

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/image/URLImageView;

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Lcom/tencent/image/URLImageView;

    .line 669
    const v1, 0x7f0b20a0

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->s:Landroid/widget/TextView;

    .line 670
    const v1, 0x7f0b20a1

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->t:Landroid/widget/TextView;

    .line 671
    const v1, 0x7f0b206c

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Landroid/widget/Button;

    .line 672
    const v1, 0x7f0b20b1

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->b:Landroid/widget/Button;

    .line 673
    const v1, 0x7f0b2094

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->c:Landroid/widget/LinearLayout;

    .line 674
    const v1, 0x7f0b2095

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->e:Landroid/widget/TextView;

    .line 675
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 677
    const v1, 0x7f0b209e

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->b:Landroid/widget/ImageView;

    .line 678
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v2, 0x7f0204ae

    invoke-static {v1, v2}, Lnpm;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 679
    if-eqz v1, :cond_6

    .line 680
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 685
    :goto_2
    const v1, 0x7f0b20a3

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->d:Landroid/widget/LinearLayout;

    .line 686
    const v1, 0x7f0b20a4

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->e:Landroid/widget/LinearLayout;

    .line 687
    const v1, 0x7f0b20a7

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->f:Landroid/widget/LinearLayout;

    .line 688
    const v1, 0x7f0b20a9

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Landroid/widget/LinearLayout;

    .line 689
    const v1, 0x7f0b20ab

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->b:Landroid/widget/LinearLayout;

    .line 690
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->b:Landroid/widget/LinearLayout;

    const v2, 0x7f0b20ac

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 691
    if-eqz v1, :cond_4

    .line 692
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lsth;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 694
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:[Landroid/widget/LinearLayout;

    sget v2, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->e:I

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->e:Landroid/widget/LinearLayout;

    aput-object v3, v1, v2

    .line 695
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:[Landroid/widget/LinearLayout;

    sget v2, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->f:I

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->f:Landroid/widget/LinearLayout;

    aput-object v3, v1, v2

    .line 696
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:[Landroid/widget/LinearLayout;

    sget v2, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->g:I

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Landroid/widget/LinearLayout;

    aput-object v3, v1, v2

    .line 697
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:[Landroid/widget/LinearLayout;

    sget v2, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->h:I

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->b:Landroid/widget/LinearLayout;

    aput-object v3, v1, v2

    .line 698
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v7

    move v6, v4

    move v3, v4

    .line 700
    :goto_3
    if-ge v6, v7, :cond_7

    .line 701
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_1d

    .line 703
    iget-object v8, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:[Landroid/widget/RelativeLayout;

    add-int/lit8 v2, v3, 0x1

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    aput-object v1, v8, v3

    move v1, v2

    .line 700
    :goto_4
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    move v3, v1

    goto :goto_3

    .line 647
    :cond_5
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->m:Ljava/lang/String;

    const v2, 0x7f0c15d6

    .line 648
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 649
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->m:Ljava/lang/String;

    const v2, 0x7f0c15d6

    .line 650
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    .line 649
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->m:Ljava/lang/String;

    goto/16 :goto_1

    .line 682
    :cond_6
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->b:Landroid/widget/ImageView;

    const v2, 0x7f0204ae

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 707
    :cond_7
    const v1, 0x7f0b20a5

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->f:Landroid/widget/TextView;

    .line 708
    const v1, 0x7f0b20a6

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->g:Landroid/widget/TextView;

    .line 709
    const v1, 0x7f0b20ad

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->k:Landroid/widget/TextView;

    .line 710
    const v1, 0x7f0b20a8

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->h:Landroid/widget/TextView;

    .line 711
    const v1, 0x7f0b20aa

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->i:Landroid/widget/TextView;

    .line 712
    const v1, 0x7f0b20b3

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->j:Landroid/widget/TextView;

    .line 713
    const v1, 0x7f0b20ae

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->l:Landroid/widget/TextView;

    .line 714
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "troopMsgDealInfo"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->n:Ljava/lang/String;

    .line 717
    const v1, 0x7f0b2090

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->c:Landroid/view/View;

    .line 718
    const v1, 0x7f0b2091

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->u:Landroid/widget/TextView;

    .line 719
    const v1, 0x7f0b2092

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->c:Landroid/widget/ImageView;

    .line 722
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a()V

    .line 725
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->actions:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v3

    .line 726
    if-eqz v3, :cond_15

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v10, :cond_15

    .line 727
    iget v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->b:I

    const/16 v2, 0x52

    if-ne v1, v2, :cond_11

    .line 728
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 729
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->rightViewText:Landroid/widget/TextView;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltencent/mobileim/structmsg/structmsg$SystemMsgAction;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$SystemMsgAction;->detail_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 730
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->rightViewText:Landroid/widget/TextView;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltencent/mobileim/structmsg/structmsg$SystemMsgAction;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$SystemMsgAction;->detail_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 731
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 732
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Landroid/widget/Button;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 733
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Landroid/widget/Button;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltencent/mobileim/structmsg/structmsg$SystemMsgAction;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$SystemMsgAction;->detail_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 734
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 735
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 736
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 737
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Landroid/widget/Button;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltencent/mobileim/structmsg/structmsg$SystemMsgAction;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$SystemMsgAction;->detail_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 738
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 779
    :cond_8
    :goto_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_9

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 780
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    const/16 v1, 0x13

    if-ne v0, v1, :cond_b

    .line 781
    :cond_9
    const-wide/32 v0, 0x55d4a80

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->cN:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const-wide/32 v0, 0x55d4a80

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 782
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 787
    :cond_b
    const v0, 0x7f0b20af

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Landroid/widget/TextView;

    .line 789
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_info:Ltencent/mobileim/structmsg/structmsg$GroupInfo;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$GroupInfo;->msg_alert:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 790
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->b:Landroid/widget/Button;

    const v1, 0x7f0e021b

    invoke-virtual {v0, p0, v1}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    .line 791
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->b:Landroid/widget/Button;

    const v1, 0x7f0204c9

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 792
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->sub_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-ne v0, v5, :cond_17

    iget v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->b:I

    if-eq v0, v5, :cond_c

    iget v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->b:I

    if-ne v0, v11, :cond_17

    .line 794
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 795
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_info:Ltencent/mobileim/structmsg/structmsg$GroupInfo;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$GroupInfo;->msg_alert:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 796
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_info:Ltencent/mobileim/structmsg/structmsg$GroupInfo;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$GroupInfo;->msg_alert:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 806
    :goto_6
    if-eqz v3, :cond_d

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_d

    .line 807
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 809
    :cond_d
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 810
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->b:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 811
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->rightViewText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 816
    const v0, 0x7f0b20b6

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->o:Landroid/widget/TextView;

    .line 817
    const v0, 0x7f0b20b5

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->n:Landroid/widget/TextView;

    .line 818
    const v0, 0x7f0b20b4

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->m:Landroid/widget/TextView;

    .line 820
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 821
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 824
    const v0, 0x7f0c1bf3

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getString(I)Ljava/lang/String;

    .line 826
    const v0, 0x7f0c1bf2

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getString(I)Ljava/lang/String;

    .line 830
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 831
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 832
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 834
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->s:Ljava/lang/String;

    .line 835
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->sub_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 837
    if-ne v0, v5, :cond_1c

    .line 838
    iget v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->b:I

    if-eq v0, v5, :cond_e

    iget v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->b:I

    if-ne v0, v11, :cond_19

    .line 842
    :cond_e
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->s:Ljava/lang/String;

    .line 845
    const-string v0, "1"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->t:Ljava/lang/String;

    .line 846
    const v0, 0x7f0c1bf7

    iput v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->i:I

    move v0, v5

    .line 861
    :goto_7
    if-eqz v0, :cond_f

    .line 862
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 863
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 864
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 869
    :cond_f
    iget v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->b:I

    if-eq v0, v5, :cond_10

    iget v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->b:I

    if-eq v0, v11, :cond_10

    iget v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->b:I

    const/16 v1, 0x3c

    if-ne v0, v1, :cond_0

    .line 872
    :cond_10
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 873
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    invoke-virtual {v0}, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->has()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->src_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->src_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 874
    :goto_8
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    invoke-virtual {v1}, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->has()Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->sub_src_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->sub_src_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    .line 876
    :goto_9
    const-string v2, "Q.systemmsg.TroopRequestActivity"

    const-string v3, "joinGroup subSourceID=%d sourceID=%d msgType=%d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    .line 877
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v5

    iget v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v10

    .line 876
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    move v2, v4

    .line 740
    :goto_a
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_8

    .line 741
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltencent/mobileim/structmsg/structmsg$SystemMsgAction;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$SystemMsgAction;->detail_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    .line 743
    if-nez v2, :cond_13

    .line 744
    iget-object v6, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->b:Landroid/widget/Button;

    invoke-virtual {v6, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 745
    iget-object v6, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->b:Landroid/widget/Button;

    invoke-virtual {v6, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 746
    iget-object v6, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->b:Landroid/widget/Button;

    invoke-virtual {v6, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 759
    :cond_12
    :goto_b
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 740
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_a

    .line 747
    :cond_13
    if-ne v2, v5, :cond_14

    .line 748
    iget-object v6, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Landroid/widget/Button;

    invoke-virtual {v6, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 749
    iget-object v6, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Landroid/widget/Button;

    invoke-virtual {v6, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 750
    iget-object v6, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Landroid/widget/Button;

    invoke-virtual {v6, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_b

    .line 751
    :cond_14
    if-ne v2, v10, :cond_12

    .line 754
    iget-object v6, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 755
    iget-object v6, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 756
    iget-object v6, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 757
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_b

    .line 762
    :cond_15
    if-eqz v3, :cond_16

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_16

    .line 763
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 764
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->d:Landroid/widget/TextView;

    const v1, 0x7f0e0210

    invoke-virtual {v0, p0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 765
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->d:Landroid/widget/TextView;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/mobileim/structmsg/structmsg$SystemMsgAction;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsgAction;->detail_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 766
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->d:Landroid/widget/TextView;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/mobileim/structmsg/structmsg$SystemMsgAction;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsgAction;->detail_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 767
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->d:Landroid/widget/TextView;

    const v1, 0x7f0204b8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 768
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 771
    :cond_16
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 772
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e0043

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 773
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 774
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 775
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 798
    :cond_17
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 801
    :cond_18
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Landroid/widget/Button;

    const v1, 0x7f0e0210

    invoke-virtual {v0, p0, v1}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    .line 802
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Landroid/widget/Button;

    const v1, 0x7f0204b8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 803
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 850
    :cond_19
    iget v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->b:I

    if-ne v0, v10, :cond_1c

    .line 852
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->cN:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->s:Ljava/lang/String;

    .line 855
    const-string v0, "0"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->t:Ljava/lang/String;

    .line 856
    const v0, 0x7f0c1bf9

    iput v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->i:I

    move v0, v5

    .line 858
    goto/16 :goto_7

    .line 873
    :cond_1a
    const/4 v0, -0x1

    goto/16 :goto_8

    .line 874
    :cond_1b
    const/4 v1, -0x1

    goto/16 :goto_9

    :cond_1c
    move v0, v4

    goto/16 :goto_7

    :cond_1d
    move v1, v3

    goto/16 :goto_4
.end method

.method private k()V
    .locals 10

    .prologue
    const/4 v7, 0x0

    .line 2040
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->h:Ljava/lang/String;

    iget-short v3, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:S

    const/16 v4, 0x271e

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->o:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->p:Ljava/lang/String;

    move-object v0, p0

    move-object v8, v7

    move-object v9, v7

    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;SILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2042
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2043
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/text/SpannableStringBuilder;
    .locals 10

    .prologue
    .line 386
    const-string v0, ""

    .line 388
    if-eqz p6, :cond_4

    .line 389
    invoke-virtual {p1, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 390
    if-lez v1, :cond_4

    .line 391
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 392
    const/4 v2, 0x0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    move-object v6, v0

    .line 397
    :goto_0
    invoke-static {p3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 398
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    .line 399
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    .line 400
    if-nez v0, :cond_0

    .line 401
    const/4 v0, 0x0

    .line 443
    :goto_1
    return-object v0

    .line 405
    :cond_0
    const v0, 0x7f0c15d8

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 411
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 412
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 413
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 414
    const/high16 v1, 0x41880000    # 17.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 418
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 419
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 421
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int v9, v0, v1

    .line 425
    const-string v0, "\u5904\u7406\u4eba"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 429
    if-eqz p5, :cond_1

    .line 430
    new-instance v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity$NumberSpan;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/TroopRequestActivity$NumberSpan;-><init>(Lcom/tencent/mobileqq/activity/TroopRequestActivity;ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 431
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v9

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    if-le v1, v2, :cond_2

    .line 432
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 435
    :goto_2
    const/16 v2, 0x21

    invoke-virtual {v7, v0, v9, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 438
    :cond_1
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-le v0, v1, :cond_3

    .line 439
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 441
    :goto_3
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-virtual {v7, v1, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 442
    invoke-virtual {v7, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object v0, v7

    .line 443
    goto/16 :goto_1

    .line 433
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v9

    goto :goto_2

    .line 440
    :cond_3
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    goto :goto_3

    :cond_4
    move-object v6, v0

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;ZZ)Landroid/text/SpannableStringBuilder;
    .locals 9

    .prologue
    const v8, 0x7f0c15d8

    const v7, 0x7f0c15d7

    const v6, 0x7f0c15d6

    const v4, 0x7f0c15d5

    const/4 v0, 0x0

    .line 323
    if-nez p1, :cond_1

    .line 368
    :cond_0
    :goto_0
    return-object v0

    .line 327
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->uint32_group_flagext3:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    int-to-long v2, v1

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/data/TroopInfo;->isQidianPrivateTroop(J)Z

    move-result v1

    .line 328
    if-eqz v1, :cond_7

    .line 329
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    .line 331
    const/16 v2, 0x10

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-ne v1, v2, :cond_7

    .line 333
    :cond_2
    const/4 p2, 0x0

    move v5, p2

    .line 339
    :goto_1
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 340
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->req_uin_nick:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    .line 341
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 344
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->req_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto :goto_0

    .line 346
    :cond_3
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 347
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->action_uin_nick:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    .line 348
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 351
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->action_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto/16 :goto_0

    .line 352
    :cond_4
    invoke-virtual {p0, v7}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 353
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->actor_uin_nick:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    .line 354
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 357
    invoke-virtual {p0, v7}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->actor_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto/16 :goto_0

    .line 358
    :cond_5
    invoke-virtual {p0, v8}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 359
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    .line 360
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 363
    invoke-virtual {p0, v8}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto/16 :goto_0

    .line 365
    :cond_6
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_7
    move v5, p2

    goto/16 :goto_1
.end method

.method public a(I)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 544
    .line 545
    sparse-switch p1, :sswitch_data_0

    .line 593
    const v0, 0x7f0c0b11

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 596
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 597
    const-string v1, "Q.systemmsg.TroopRequestActivity"

    const-string v2, "getTitle msgType:%s subType:%s, srcId:%s, subSrcId:%s, title:%s"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v5, v5, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v5, v5, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->sub_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 598
    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v4, v4, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v4, v4, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->src_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v5, v5, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v5, v5, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->sub_src_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 599
    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    aput-object v0, v3, v4

    .line 597
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 601
    :cond_0
    return-object v0

    .line 548
    :sswitch_0
    const v0, 0x7f0c0b07

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 551
    :sswitch_1
    const v0, 0x7f0c0b08

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 554
    :sswitch_2
    const v0, 0x7f0c0b0b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 557
    :sswitch_3
    const v0, 0x7f0c0b0a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 560
    :sswitch_4
    const v0, 0x7f0c0b09

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 563
    :sswitch_5
    const v0, 0x7f0c0b0c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 567
    :sswitch_6
    const v0, 0x7f0c0b0d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 571
    :sswitch_7
    const v0, 0x7f0c0b0e

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 574
    :sswitch_8
    const v0, 0x7f0c0b0f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 577
    :sswitch_9
    const v0, 0x7f0c0b10

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 580
    :sswitch_a
    const v0, 0x7f0c0b18

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 583
    :sswitch_b
    const v0, 0x7f0c0b12

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 587
    :sswitch_c
    const v0, 0x7f0c0b13

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 590
    :sswitch_d
    const v0, 0x7f0c0b14

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 545
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_5
        0x6 -> :sswitch_7
        0x7 -> :sswitch_7
        0x8 -> :sswitch_d
        0xa -> :sswitch_4
        0xb -> :sswitch_2
        0xc -> :sswitch_3
        0xd -> :sswitch_8
        0xf -> :sswitch_6
        0x10 -> :sswitch_6
        0x11 -> :sswitch_c
        0x13 -> :sswitch_c
        0x16 -> :sswitch_0
        0x3c -> :sswitch_b
        0x52 -> :sswitch_a
        0x53 -> :sswitch_9
    .end sparse-switch
.end method

.method public a()V
    .locals 1

    .prologue
    .line 885
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->b()V

    .line 887
    iget v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->b:I

    sparse-switch v0, :sswitch_data_0

    .line 916
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->e()V

    .line 917
    return-void

    .line 896
    :sswitch_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->c()V

    goto :goto_0

    .line 909
    :sswitch_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->d()V

    goto :goto_0

    .line 887
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x3 -> :sswitch_1
        0x6 -> :sswitch_1
        0x7 -> :sswitch_1
        0x8 -> :sswitch_1
        0xa -> :sswitch_0
        0xb -> :sswitch_1
        0xc -> :sswitch_0
        0xd -> :sswitch_0
        0xf -> :sswitch_1
        0x10 -> :sswitch_1
        0x11 -> :sswitch_1
        0x13 -> :sswitch_1
        0x16 -> :sswitch_0
        0x23 -> :sswitch_0
        0x3c -> :sswitch_0
        0x52 -> :sswitch_1
        0x53 -> :sswitch_1
    .end sparse-switch
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 1594
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->isResume()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1600
    :goto_0
    return-void

    .line 1597
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p2, v0}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 1598
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 1599
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->finish()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 2030
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 2031
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2033
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->b:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 2034
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2036
    :cond_1
    return-void
.end method

.method a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 372
    const v0, 0x7f0c15d5

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0c15d7

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0c15d8

    .line 373
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0c15d6

    .line 374
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 372
    :goto_0
    return v0

    .line 374
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 11

    .prologue
    const/16 v2, 0xc

    const/16 v10, 0xa

    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v8, 0x2

    .line 920
    iget v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->b:I

    if-eq v0, v10, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->b:I

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->b:I

    if-ne v0, v8, :cond_12

    .line 922
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->action_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 924
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->action_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->b:Ljava/lang/String;

    .line 925
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->l:Ljava/lang/String;

    .line 932
    :cond_1
    :goto_0
    iget v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->b:I

    if-eq v0, v2, :cond_2

    iget v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->b:I

    const/16 v1, 0x23

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->b:I

    if-eq v0, v10, :cond_2

    iget v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->b:I

    if-ne v0, v8, :cond_13

    .line 934
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->action_uin_nick:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->c:Ljava/lang/String;

    .line 939
    :goto_1
    iget v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->b:I

    if-ne v0, v8, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->msg_invite_extinfo:Ltencent/mobileim/structmsg/structmsg$MsgInviteExt;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$MsgInviteExt;->uint32_src_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 940
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 941
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->action_uin_qq_nick:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 942
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->msg_invite_extinfo:Ltencent/mobileim/structmsg/structmsg$MsgInviteExt;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$MsgInviteExt;->uint32_src_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_3
    move-object v0, v1

    .line 969
    :cond_4
    :goto_2
    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->c:Ljava/lang/String;

    .line 973
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->pic_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->pic_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 974
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->pic_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->d:Ljava/lang/String;

    .line 977
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    const/16 v1, 0x53

    if-ne v0, v1, :cond_14

    .line 978
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->msg_detail:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 979
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 980
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->msg_detail:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Landroid/text/SpannableStringBuilder;

    .line 982
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 998
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->msg_additional:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1007
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->msg_additional:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->k:Ljava/lang/String;

    .line 1012
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1013
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:J

    .line 1017
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1018
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->g:Ljava/lang/String;

    .line 1021
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1022
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->h:Ljava/lang/String;

    .line 1025
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->msg_source:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_d

    iget v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->b:I

    if-eq v0, v10, :cond_d

    .line 1026
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->msg_source:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->f:Ljava/lang/String;

    .line 1029
    :cond_d
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_inviter_role:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1030
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_inviter_role:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->c:I

    .line 1034
    :cond_e
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->msg_actor_describe:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1035
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->msg_actor_describe:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 1036
    const-string v1, "%action_uin%"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->action_uin_nick:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 1037
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->action_uin_nick:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->e:Ljava/lang/String;

    .line 1047
    :cond_f
    :goto_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->bytes_warning_tips:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 1048
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->bytes_warning_tips:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->q:Ljava/lang/String;

    .line 1050
    :cond_10
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1051
    const-string v0, "Q.security_verify"

    const-string v1, "decodeData reqUin: %s, warningTips: %s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->b:Ljava/lang/String;

    aput-object v3, v2, v9

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->q:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1053
    :cond_11
    return-void

    .line 927
    :cond_12
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->req_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 929
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->req_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 936
    :cond_13
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->req_uin_nick:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->c:Ljava/lang/String;

    goto/16 :goto_1

    .line 944
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->action_uin_nick:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 947
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x34

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mobileqq/app/TroopManager;

    .line 948
    if-eqz v6, :cond_3

    .line 949
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->msg_invite_extinfo:Ltencent/mobileim/structmsg/structmsg$MsgInviteExt;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$MsgInviteExt;->uint64_src_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 950
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->action_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 951
    invoke-virtual {v6, v2}, Lcom/tencent/mobileqq/app/TroopManager;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 952
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lazcx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 953
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 954
    invoke-virtual {v6, v2, v1}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 959
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x35

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajpy;

    .line 960
    if-eqz v0, :cond_3

    .line 961
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v2, v2, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v2, v2, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->msg_invite_extinfo:Ltencent/mobileim/structmsg/structmsg$MsgInviteExt;

    iget-object v2, v2, Ltencent/mobileim/structmsg/structmsg$MsgInviteExt;->uint64_src_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v3, v3, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v3, v3, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->action_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 962
    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 961
    invoke-virtual {v0, v2, v3}, Lajpy;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    move-result-object v0

    .line 963
    if-eqz v0, :cond_3

    .line 964
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->getDiscussionMemberName()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 984
    :cond_14
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->msg_describe:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 985
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 986
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->msg_describe:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 987
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 988
    invoke-virtual {p0, v0, v4, v4}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a(Ljava/lang/String;ZZ)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Landroid/text/SpannableStringBuilder;

    .line 989
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->s:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto/16 :goto_3

    .line 991
    :cond_15
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Landroid/text/SpannableStringBuilder;

    goto/16 :goto_3

    .line 1038
    :cond_16
    const-string v1, "%actor_uin%"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->actor_uin_nick:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 1039
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->actor_uin_nick:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->e:Ljava/lang/String;

    .line 1040
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->actor_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->cN:Ljava/lang/String;

    goto/16 :goto_4

    .line 1041
    :cond_17
    const-string v1, "%req_uin%"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->req_uin_nick:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1042
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->req_uin_nick:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->e:Ljava/lang/String;

    goto/16 :goto_4

    .line 942
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public c()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x2

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 1056
    .line 1060
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Layye;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->b:Ljava/lang/String;

    invoke-static {v0, v1, v7}, Lafsf;->a(Layye;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1061
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1063
    iget v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->b:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->b:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_8

    .line 1065
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f0c0a25

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->j:Ljava/lang/String;

    .line 1070
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->d:Landroid/view/View$OnClickListener;

    .line 1072
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1073
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->uint32_group_flagext3:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/data/TroopInfo;->isQidianPrivateTroop(J)Z

    move-result v0

    .line 1074
    if-eqz v0, :cond_1

    .line 1076
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 1077
    if-ne v0, v6, :cond_1

    .line 1078
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1081
    const v0, 0x7f0b209e

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1082
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1085
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1087
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 1088
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1094
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_2

    .line 1095
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 1096
    if-eqz v0, :cond_2

    .line 1097
    new-instance v1, Lcom/tencent/mobileqq/activity/TroopRequestActivity$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mobileqq/activity/TroopRequestActivity$1;-><init>(Lcom/tencent/mobileqq/activity/TroopRequestActivity;Lajrp;)V

    const/16 v0, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1140
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1141
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0, v4}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 1143
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 1144
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1145
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Lcom/tencent/image/URLImageView;

    new-instance v1, Lacxb;

    invoke-direct {v1, p0}, Lacxb;-><init>(Lcom/tencent/mobileqq/activity/TroopRequestActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1152
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Lcom/tencent/image/URLImageView;

    const-string v1, "\u8fdb\u5165\u5927\u56fe\u9884\u89c8\u9875\u9762"

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1163
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Landroid/text/SpannableStringBuilder;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 1164
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->s:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1168
    :goto_4
    iget v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->b:I

    const/16 v1, 0x50

    if-ne v0, v1, :cond_4

    .line 1169
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->s:Landroid/widget/TextView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1170
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1174
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1175
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1182
    :goto_5
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    .line 1183
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 1184
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1188
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 1189
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->msg_actor_describe:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 1190
    const-string v1, "\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1191
    array-length v1, v0

    if-lez v1, :cond_6

    .line 1192
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->f:Landroid/widget/TextView;

    aget-object v0, v0, v4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1195
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1196
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1197
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1205
    :goto_6
    iget v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->b:I

    if-eq v0, v7, :cond_7

    iget v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->b:I

    const/16 v1, 0x16

    if-eq v0, v1, :cond_7

    iget v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->b:I

    const/16 v1, 0x3c

    if-ne v0, v1, :cond_e

    .line 1206
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1212
    :goto_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    iget v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->b:I

    if-eq v0, v6, :cond_f

    .line 1213
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1214
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1220
    :goto_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 1221
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->u:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1222
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1223
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1228
    :goto_9
    return-void

    .line 1068
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f0c0a24

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->j:Ljava/lang/String;

    goto/16 :goto_0

    .line 1090
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 1133
    :catch_0
    move-exception v0

    .line 1134
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1135
    const-string v0, "TroopRequestActivity"

    const-string v1, "getCard Exception! "

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 1153
    :catch_1
    move-exception v0

    .line 1155
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1156
    const-string v1, "Q.systemmsg.TroopRequestActivity"

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1158
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0, v5}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 1166
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->s:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 1177
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->t:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1178
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 1199
    :cond_d
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_6

    .line 1208
    :cond_e
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_7

    .line 1216
    :cond_f
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_8

    .line 1225
    :cond_10
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9
.end method

.method public d()V
    .locals 14

    .prologue
    .line 1235
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Layye;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->g:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lafsf;->a(Layye;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1236
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1237
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f0c0a23

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->j:Ljava/lang/String;

    .line 1239
    iget v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->b:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_8

    .line 1240
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 1241
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1245
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1247
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1248
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1252
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x34

    .line 1253
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 1255
    const/4 v1, 0x0

    .line 1256
    if-eqz v0, :cond_18

    .line 1257
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    .line 1259
    :goto_2
    if-eqz v0, :cond_a

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/TroopInfo;->dwGroupClassExt:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_a

    .line 1261
    new-instance v1, Lcom/tencent/mobileqq/activity/TroopRequestActivity$3;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mobileqq/activity/TroopRequestActivity$3;-><init>(Lcom/tencent/mobileqq/activity/TroopRequestActivity;Lcom/tencent/mobileqq/data/TroopInfo;)V

    const/16 v0, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1289
    :cond_0
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Landroid/text/SpannableStringBuilder;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 1290
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->s:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1294
    :goto_4
    iget v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->b:I

    const/16 v1, 0x50

    if-ne v0, v1, :cond_1

    .line 1295
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->s:Landroid/widget/TextView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1296
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->s:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1300
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1301
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->t:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1308
    :goto_5
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 1309
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 1310
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1313
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 1314
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->msg_actor_describe:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 1315
    const-string v1, "\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1316
    array-length v2, v1

    if-lez v2, :cond_3

    .line 1317
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->f:Landroid/widget/TextView;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1319
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1321
    const v1, 0x7f0c15d6

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1322
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1326
    :cond_4
    :goto_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->e:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1328
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->uint32_group_flagext3:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/data/TroopInfo;->isQidianPrivateTroop(J)Z

    move-result v0

    .line 1329
    if-eqz v0, :cond_6

    .line 1331
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 1332
    const/4 v1, 0x7

    if-eq v0, v1, :cond_5

    const/16 v1, 0xb

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/16 v1, 0x10

    if-eq v0, v1, :cond_5

    const/16 v1, 0xf

    if-ne v0, v1, :cond_6

    .line 1337
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1345
    :cond_6
    :goto_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    const/16 v1, 0x52

    if-ne v0, v1, :cond_12

    .line 1347
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->actions:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 1348
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->j:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1349
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1354
    :goto_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->req_uin_nick:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 1355
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 1356
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1357
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->b:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1375
    :goto_9
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->k:Landroid/widget/TextView;

    new-instance v1, Lacxi;

    invoke-direct {v1, p0}, Lacxi;-><init>(Lcom/tencent/mobileqq/activity/TroopRequestActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1391
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_public"

    const-string v3, ""

    const-string v4, "oper"

    const-string v5, "exp_invite"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v12, v12, Ltencent/mobileim/structmsg/structmsg$StructMsg;->req_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 1392
    invoke-virtual {v12}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 1391
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1397
    :goto_a
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    const/16 v1, 0x53

    if-ne v0, v1, :cond_13

    .line 1399
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->msg_pay_group_extinfo:Ltencent/mobileim/structmsg/structmsg$MsgPayGroupExt;

    invoke-virtual {v0}, Ltencent/mobileim/structmsg/structmsg$MsgPayGroupExt;->has()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1400
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->msg_pay_group_extinfo:Ltencent/mobileim/structmsg/structmsg$MsgPayGroupExt;

    invoke-virtual {v0}, Ltencent/mobileim/structmsg/structmsg$MsgPayGroupExt;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/mobileim/structmsg/structmsg$MsgPayGroupExt;

    .line 1401
    iget-object v1, v0, Ltencent/mobileim/structmsg/structmsg$MsgPayGroupExt;->uint64_join_grp_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    .line 1402
    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$MsgPayGroupExt;->uint64_quit_grp_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    .line 1403
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u5165\u7fa4\u65f6\u95f4\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {p0, v2, v3, v5}, Lazkf;->a(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n\u9000\u7fa4\u65f6\u95f4\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x1

    .line 1404
    invoke-static {p0, v0, v1, v3}, Lazkf;->a(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1405
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->l:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1406
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1419
    :cond_7
    :goto_b
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->e()V

    .line 1422
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 1423
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->u:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1424
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1425
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1429
    :goto_c
    return-void

    .line 1243
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 1250
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 1283
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Lakbk;

    if-eqz v0, :cond_0

    .line 1284
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Lakbk;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lakbk;->d(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1292
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->s:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 1303
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->t:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1304
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->t:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 1323
    :cond_d
    const v1, 0x7f0c15d5

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1324
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_6

    .line 1341
    :cond_e
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->e:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_7

    .line 1351
    :cond_f
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->j:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_8

    .line 1359
    :cond_10
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1360
    const-string v0, ".troop.troop_pubaccount"

    const/4 v1, 0x2

    const-string v2, "mStructMsg.msg.req_uin_nick is empty from StructMsg_IM.proto"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1363
    :cond_11
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->b:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1364
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->req_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    new-instance v1, Lacxh;

    invoke-direct {v1, p0}, Lacxh;-><init>(Lcom/tencent/mobileqq/activity/TroopRequestActivity;)V

    invoke-static {v0, v2, v3, v1}, Layjx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLnwe;)V

    goto/16 :goto_9

    .line 1394
    :cond_12
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->b:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1395
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->j:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_a

    .line 1408
    :cond_13
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_14

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1409
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    const/16 v1, 0x13

    if-ne v0, v1, :cond_7

    .line 1410
    :cond_14
    const-wide/32 v0, 0x55d4a80

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->cN:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    const-wide/32 v0, 0x55d4a80

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1411
    :cond_15
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->msg_detail:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 1412
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->l:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1413
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->msg_detail:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1415
    :cond_16
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->g:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1416
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_b

    .line 1427
    :cond_17
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_c

    :cond_18
    move-object v0, v1

    goto/16 :goto_2
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 2047
    const/4 v0, -0x1

    if-ne v0, p2, :cond_0

    .line 2048
    if-nez p1, :cond_1

    .line 2050
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->i()V

    .line 2055
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnActivityResult(IILandroid/content/Intent;)V

    .line 2056
    return-void

    .line 2051
    :cond_1
    const/16 v0, 0x3ed

    if-ne p1, v0, :cond_0

    goto :goto_0
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 297
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 298
    const v0, 0x7f0306f7

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setContentView(I)V

    .line 299
    const v0, 0x7f02035d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->setContentBackgroundResource(I)V

    .line 300
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x14

    .line 301
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lakbk;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Lakbk;

    .line 302
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->j()V

    .line 303
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "groupman_refuse"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 308
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "troop_invitee_is_friend"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->c:Z

    .line 309
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->c:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->c:Z

    if-eqz v0, :cond_2

    .line 310
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 318
    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 312
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 313
    const-string v0, "Q.systemmsg.TroopRequestActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isShowStrangerTips == "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->c:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected doOnDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1662
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 1663
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1666
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->b:I

    const/16 v1, 0x52

    if-ne v0, v1, :cond_1

    .line 1667
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Lajur;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 1669
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Layye;

    if-eqz v0, :cond_2

    .line 1670
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Layye;

    invoke-virtual {v0, v2}, Layye;->a(Layyf;)V

    .line 1672
    :cond_2
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 1673
    return-void
.end method

.method protected doOnResume()V
    .locals 0

    .prologue
    .line 1634
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnResume()V

    .line 1635
    return-void
.end method

.method protected doOnStart()V
    .locals 2

    .prologue
    .line 1639
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Lakcc;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 1640
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Lajur;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 1641
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Lajog;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 1642
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Lajro;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 1643
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Lakau;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 1644
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnStart()V

    .line 1645
    return-void
.end method

.method protected doOnStop()V
    .locals 2

    .prologue
    .line 1649
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Lakcc;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 1650
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Lajog;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 1651
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Lajro;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 1652
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Lakau;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 1654
    iget v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->b:I

    const/16 v1, 0x52

    if-eq v0, v1, :cond_0

    .line 1655
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Lajur;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 1657
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnStop()V

    .line 1658
    return-void
.end method

.method public e()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v1, 0x0

    .line 1432
    move v0, v1

    move v2, v1

    .line 1433
    :goto_0
    sget v3, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->d:I

    if-ge v0, v3, :cond_3

    .line 1434
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:[Landroid/widget/LinearLayout;

    aget-object v3, v3, v0

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:[Landroid/widget/LinearLayout;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v3

    if-eq v3, v5, :cond_0

    .line 1435
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1436
    const/4 v2, 0x1

    .line 1439
    :cond_0
    if-lez v0, :cond_1

    .line 1440
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:[Landroid/widget/LinearLayout;

    add-int/lit8 v4, v0, -0x1

    aget-object v3, v3, v4

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v3

    if-ne v3, v5, :cond_2

    .line 1441
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:[Landroid/widget/RelativeLayout;

    add-int/lit8 v4, v0, -0x1

    aget-object v3, v3, v4

    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1433
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1443
    :cond_2
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:[Landroid/widget/RelativeLayout;

    add-int/lit8 v4, v0, -0x1

    aget-object v3, v3, v4

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    .line 1447
    :cond_3
    if-eqz v2, :cond_4

    .line 1448
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1452
    :goto_2
    return-void

    .line 1450
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2
.end method

.method public f()V
    .locals 3

    .prologue
    .line 1472
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lbcvx;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lbcvk;

    .line 1475
    const-string v1, ""

    .line 1476
    iget v2, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->i:I

    if-eqz v2, :cond_0

    .line 1477
    iget v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->i:I

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1479
    :cond_0
    invoke-virtual {v0, v1}, Lbcvk;->a(Ljava/lang/CharSequence;)V

    .line 1481
    const v1, 0x7f0c1bf6

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lbcvk;->a(Ljava/lang/CharSequence;I)V

    .line 1482
    new-instance v1, Lacxl;

    invoke-direct {v1, p0, v0}, Lacxl;-><init>(Lcom/tencent/mobileqq/activity/TroopRequestActivity;Lbcvk;)V

    invoke-virtual {v0, v1}, Lbcvk;->a(Lbcvp;)V

    .line 1504
    const v1, 0x7f0c1536

    invoke-virtual {v0, v1}, Lbcvk;->c(I)V

    .line 1505
    invoke-virtual {v0}, Lbcvk;->show()V

    .line 1506
    return-void
.end method

.method public g()V
    .locals 3

    .prologue
    .line 1511
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lbcvx;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lbcvk;

    .line 1513
    const v1, 0x7f0c16f4

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lbcvk;->a(Ljava/lang/CharSequence;I)V

    .line 1514
    new-instance v1, Lacxm;

    invoke-direct {v1, p0, v0}, Lacxm;-><init>(Lcom/tencent/mobileqq/activity/TroopRequestActivity;Lbcvk;)V

    invoke-virtual {v0, v1}, Lbcvk;->a(Lbcvp;)V

    .line 1558
    const v1, 0x7f0c1536

    invoke-virtual {v0, v1}, Lbcvk;->c(I)V

    .line 1559
    invoke-virtual {v0}, Lbcvk;->show()V

    .line 1560
    return-void
.end method

.method public h()V
    .locals 3

    .prologue
    .line 2086
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Lbalz;

    if-nez v0, :cond_0

    .line 2087
    new-instance v0, Lbalz;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 2088
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->getTitleBarHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lbalz;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Lbalz;

    .line 2089
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Lbalz;

    const v1, 0x7f0c1d60

    invoke-virtual {v0, v1}, Lbalz;->c(I)V

    .line 2090
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Lbalz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbalz;->c(Z)V

    .line 2092
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2098
    :cond_1
    :goto_0
    return-void

    .line 2093
    :catch_0
    move-exception v0

    .line 2094
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2095
    const-string v1, "Q.systemmsg.TroopRequestActivity"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public i()V
    .locals 3

    .prologue
    .line 2102
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Lbalz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2103
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2110
    :cond_0
    :goto_0
    return-void

    .line 2105
    :catch_0
    move-exception v0

    .line 2106
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2107
    const-string v1, "Q.systemmsg.TroopRequestActivity"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public onDecodeTaskCompleted(IILjava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 2115
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->msg_describe:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 2116
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->msg_describe:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    .line 2117
    if-eqz v0, :cond_1

    .line 2118
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->s:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2120
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2121
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->msg_describe:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v4, v4}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a(Ljava/lang/String;ZZ)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 2122
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->s:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 2125
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 2126
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->s:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2135
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->msg_actor_describe:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2141
    :cond_2
    :goto_1
    iget v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->b:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_3

    .line 2155
    :cond_3
    return-void

    .line 2128
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->s:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2138
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->msg_source:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c15d3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->msg_source:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_1
.end method
