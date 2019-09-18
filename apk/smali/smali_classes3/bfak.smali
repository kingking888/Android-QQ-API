.class public Lbfak;
.super Lcooperation/qzone/QzoneExternalRequest;
.source "ProGuard"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;


# instance fields
.field private a:LNS_NEW_MOBILE_REPORT/AccessReqHead;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 65
    const-string v0, ""

    sput-object v0, Lbfak;->a:Ljava/lang/String;

    .line 66
    const-string v0, ""

    sput-object v0, Lbfak;->b:Ljava/lang/String;

    .line 67
    const-string v0, ""

    sput-object v0, Lbfak;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 3

    .prologue
    .line 38
    invoke-direct {p0}, Lcooperation/qzone/QzoneExternalRequest;-><init>()V

    .line 39
    invoke-super {p0, p1, p2}, Lcooperation/qzone/QzoneExternalRequest;->setHostUin(J)V

    .line 40
    invoke-super {p0, p1, p2}, Lcooperation/qzone/QzoneExternalRequest;->setLoginUserId(J)V

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbfak;->needCompress:Z

    .line 42
    new-instance v0, LNS_NEW_MOBILE_REPORT/AccessReqHead;

    invoke-direct {v0}, LNS_NEW_MOBILE_REPORT/AccessReqHead;-><init>()V

    iput-object v0, p0, Lbfak;->a:LNS_NEW_MOBILE_REPORT/AccessReqHead;

    .line 43
    iget-object v0, p0, Lbfak;->a:LNS_NEW_MOBILE_REPORT/AccessReqHead;

    const/4 v1, 0x1

    iput v1, v0, LNS_NEW_MOBILE_REPORT/AccessReqHead;->loginType:I

    .line 44
    iget-object v0, p0, Lbfak;->a:LNS_NEW_MOBILE_REPORT/AccessReqHead;

    iput-wide p1, v0, LNS_NEW_MOBILE_REPORT/AccessReqHead;->uin:J

    .line 45
    iget-object v0, p0, Lbfak;->a:LNS_NEW_MOBILE_REPORT/AccessReqHead;

    new-instance v1, LNS_NEW_MOBILE_REPORT/Terminal;

    invoke-direct {v1}, LNS_NEW_MOBILE_REPORT/Terminal;-><init>()V

    iput-object v1, v0, LNS_NEW_MOBILE_REPORT/AccessReqHead;->terminal:LNS_NEW_MOBILE_REPORT/Terminal;

    .line 46
    iget-object v0, p0, Lbfak;->a:LNS_NEW_MOBILE_REPORT/AccessReqHead;

    iget-object v0, v0, LNS_NEW_MOBILE_REPORT/AccessReqHead;->terminal:LNS_NEW_MOBILE_REPORT/Terminal;

    invoke-static {}, Lbfak;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LNS_NEW_MOBILE_REPORT/Terminal;->imei:Ljava/lang/String;

    .line 47
    iget-object v0, p0, Lbfak;->a:LNS_NEW_MOBILE_REPORT/AccessReqHead;

    iget-object v0, v0, LNS_NEW_MOBILE_REPORT/AccessReqHead;->terminal:LNS_NEW_MOBILE_REPORT/Terminal;

    invoke-static {}, Lbfak;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LNS_NEW_MOBILE_REPORT/Terminal;->macAddress:Ljava/lang/String;

    .line 48
    iget-object v0, p0, Lbfak;->a:LNS_NEW_MOBILE_REPORT/AccessReqHead;

    iget-object v0, v0, LNS_NEW_MOBILE_REPORT/AccessReqHead;->terminal:LNS_NEW_MOBILE_REPORT/Terminal;

    invoke-static {}, Lazdf;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LNS_NEW_MOBILE_REPORT/Terminal;->androidId:Ljava/lang/String;

    .line 49
    iget-object v0, p0, Lbfak;->a:LNS_NEW_MOBILE_REPORT/AccessReqHead;

    iget-object v0, v0, LNS_NEW_MOBILE_REPORT/AccessReqHead;->terminal:LNS_NEW_MOBILE_REPORT/Terminal;

    invoke-static {}, Lbfak;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LNS_NEW_MOBILE_REPORT/Terminal;->imsi:Ljava/lang/String;

    .line 50
    iget-object v0, p0, Lbfak;->a:LNS_NEW_MOBILE_REPORT/AccessReqHead;

    iget-object v0, v0, LNS_NEW_MOBILE_REPORT/AccessReqHead;->terminal:LNS_NEW_MOBILE_REPORT/Terminal;

    invoke-static {}, Lazdf;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LNS_NEW_MOBILE_REPORT/Terminal;->mode:Ljava/lang/String;

    .line 51
    iget-object v0, p0, Lbfak;->a:LNS_NEW_MOBILE_REPORT/AccessReqHead;

    iget-object v0, v0, LNS_NEW_MOBILE_REPORT/AccessReqHead;->terminal:LNS_NEW_MOBILE_REPORT/Terminal;

    invoke-static {}, Lazdf;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LNS_NEW_MOBILE_REPORT/Terminal;->manufacture:Ljava/lang/String;

    .line 52
    iget-object v0, p0, Lbfak;->a:LNS_NEW_MOBILE_REPORT/AccessReqHead;

    iget-object v0, v0, LNS_NEW_MOBILE_REPORT/AccessReqHead;->terminal:LNS_NEW_MOBILE_REPORT/Terminal;

    invoke-static {}, Lcom/tencent/beacon/event/UserAction;->getQIMEI()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LNS_NEW_MOBILE_REPORT/Terminal;->qimei:Ljava/lang/String;

    .line 53
    iget-object v0, p0, Lbfak;->a:LNS_NEW_MOBILE_REPORT/AccessReqHead;

    invoke-static {}, Lbbee;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LNS_NEW_MOBILE_REPORT/AccessReqHead;->uniqueId:Ljava/lang/String;

    .line 55
    iget-object v0, p0, Lbfak;->a:LNS_NEW_MOBILE_REPORT/AccessReqHead;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, LNS_NEW_MOBILE_REPORT/AccessReqHead;->installPkgList:Ljava/util/ArrayList;

    .line 56
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-static {v0}, Lbbeb;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 59
    iget-object v2, p0, Lbfak;->a:LNS_NEW_MOBILE_REPORT/AccessReqHead;

    iget-object v2, v2, LNS_NEW_MOBILE_REPORT/AccessReqHead;->installPkgList:Ljava/util/ArrayList;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 62
    :cond_0
    return-void
.end method

.method public static a([B[I)LNS_NEW_MOBILE_REPORT/AccessRspHead;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 126
    if-nez p0, :cond_1

    move-object v0, v1

    .line 133
    :cond_0
    :goto_0
    return-object v0

    .line 129
    :cond_1
    const-string v0, "NewMobileReport"

    invoke-static {p0, v0, p1}, Lbfak;->decode([BLjava/lang/String;[I)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_NEW_MOBILE_REPORT/AccessRspHead;

    .line 130
    if-nez v0, :cond_0

    move-object v0, v1

    .line 131
    goto :goto_0
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 71
    sget-object v0, Lbfak;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lbfak;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 72
    sget-object v0, Lbfak;->a:Ljava/lang/String;

    .line 80
    :goto_0
    return-object v0

    .line 75
    :cond_0
    :try_start_0
    const-string v0, "b94d1a"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lbctw;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbfak;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :goto_1
    sget-object v0, Lbfak;->a:Ljava/lang/String;

    goto :goto_0

    .line 77
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    sget-object v0, Lbfak;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lbfak;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 86
    sget-object v0, Lbfak;->b:Ljava/lang/String;

    .line 94
    :goto_0
    return-object v0

    .line 89
    :cond_0
    :try_start_0
    const-string v0, "b94d1a"

    invoke-static {v0}, Lbctw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbfak;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :goto_1
    sget-object v0, Lbfak;->b:Ljava/lang/String;

    goto :goto_0

    .line 91
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    sget-object v0, Lbfak;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lbfak;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 99
    sget-object v0, Lbfak;->c:Ljava/lang/String;

    .line 107
    :goto_0
    return-object v0

    .line 102
    :cond_0
    :try_start_0
    const-string v0, "b94d1a"

    invoke-static {v0}, Lbctw;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbfak;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :goto_1
    sget-object v0, Lbfak;->c:Ljava/lang/String;

    goto :goto_0

    .line 104
    :catch_0
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public getCmdString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    const-string v0, "MobileReport.NewMobileReport"

    return-object v0
.end method

.method public getReq()Lcom/qq/taf/jce/JceStruct;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lbfak;->a:LNS_NEW_MOBILE_REPORT/AccessReqHead;

    return-object v0
.end method

.method public uniKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    const-string v0, "NewMobileReport"

    return-object v0
.end method
