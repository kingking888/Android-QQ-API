.class Lapxj;
.super Loicq/wlogin_sdk/request/WtloginListener;
.source "ProGuard"


# instance fields
.field final synthetic a:Lapxh;

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lapxh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1289
    iput-object p1, p0, Lapxj;->a:Lapxh;

    invoke-direct {p0}, Loicq/wlogin_sdk/request/WtloginListener;-><init>()V

    .line 1290
    iput-object p2, p0, Lapxj;->a:Ljava/lang/String;

    .line 1291
    iput-object p3, p0, Lapxj;->b:Ljava/lang/String;

    .line 1292
    iput-object p4, p0, Lapxj;->c:Ljava/lang/String;

    .line 1293
    iput-object p5, p0, Lapxj;->d:Ljava/lang/String;

    .line 1294
    return-void
.end method


# virtual methods
.method public OnGetStWithoutPasswd(Ljava/lang/String;JJIJLoicq/wlogin_sdk/request/WUserSigInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 8

    .prologue
    .line 1299
    if-nez p10, :cond_0

    .line 1300
    iget-object v1, p0, Lapxj;->a:Lapxh;

    iget-object v2, p0, Lapxj;->a:Ljava/lang/String;

    iget-object v4, p0, Lapxj;->b:Ljava/lang/String;

    iget-object v6, p0, Lapxj;->c:Ljava/lang/String;

    iget-object v7, p0, Lapxj;->d:Ljava/lang/String;

    move-object/from16 v3, p9

    move v5, p6

    invoke-virtual/range {v1 .. v7}, Lapxh;->a(Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1304
    :goto_0
    return-void

    .line 1302
    :cond_0
    iget-object v1, p0, Lapxj;->a:Lapxh;

    iget-object v2, p0, Lapxj;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getTicket fail code = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p10

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lapxh;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
