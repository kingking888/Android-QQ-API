.class public Layjp;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field protected static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Laynr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected a:Lakbk;

.field protected final a:Ljava/lang/String;

.field protected final b:Ljava/lang/String;

.field protected final c:Ljava/lang/String;

.field protected final d:Ljava/lang/String;

.field protected final e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Lakbk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Laynr;",
            ">;",
            "Lakbk;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-string v0, "0x6ff0072"

    iput-object v0, p0, Layjp;->a:Ljava/lang/String;

    .line 22
    const-string v0, "5520"

    iput-object v0, p0, Layjp;->b:Ljava/lang/String;

    .line 23
    const-string v0, "3"

    iput-object v0, p0, Layjp;->c:Ljava/lang/String;

    .line 24
    const-string v0, "5"

    iput-object v0, p0, Layjp;->d:Ljava/lang/String;

    .line 26
    const-string v0, "ip/cgi-bin/httpconn?"

    iput-object v0, p0, Layjp;->e:Ljava/lang/String;

    .line 34
    iput-object p3, p0, Layjp;->a:Lakbk;

    .line 35
    iput-object p1, p0, Layjp;->f:Ljava/lang/String;

    .line 36
    sget-object v0, Layjp;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Layjp;->a:Ljava/util/Map;

    .line 39
    :cond_0
    sget-object v0, Layjp;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laynr;

    .line 40
    if-nez v0, :cond_1

    .line 41
    invoke-static {p2}, Laynq;->a(Ljava/lang/Class;)Laynr;

    move-result-object v0

    .line 42
    sget-object v1, Layjp;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 58
    invoke-static {}, Lcom/tencent/mobileqq/transfile/SosoSrvAddrProvider;->a()Lcom/tencent/mobileqq/transfile/SosoSrvAddrProvider;

    move-result-object v3

    .line 59
    invoke-virtual {v3}, Lcom/tencent/mobileqq/transfile/SosoSrvAddrProvider;->b()V

    .line 61
    const/4 v0, 0x0

    .line 62
    const-string v2, "ip/cgi-bin/httpconn?"

    .line 63
    const/4 v1, 0x0

    .line 64
    if-eqz v3, :cond_0

    .line 65
    sget-object v0, Lcom/tencent/mobileqq/transfile/SosoSrvAddrProvider$SosoSrvAddrType;->URL_ENCODE_SRV:Lcom/tencent/mobileqq/transfile/SosoSrvAddrProvider$SosoSrvAddrType;

    .line 66
    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/transfile/SosoSrvAddrProvider;->a(Lcom/tencent/mobileqq/transfile/SosoSrvAddrProvider$SosoSrvAddrType;)Ljava/lang/String;

    move-result-object v0

    .line 69
    :cond_0
    if-eqz v0, :cond_1

    .line 70
    const-string v1, "ip"

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 103
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "htcmd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "0x6ff0072"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&ver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "5520"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&ukey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&range="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&uin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&seq=23&groupuin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&filetype="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&imagetype="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "5"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&userdata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 73
    :cond_1
    :try_start_0
    const-string v0, "htdata3.qq.com"

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    .line 75
    const-string v3, "ip"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "http://"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ":80"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 77
    const/4 v0, 0x1

    .line 81
    :goto_1
    if-nez v0, :cond_3

    .line 84
    :try_start_1
    const-string v0, "htdata4.qq.com"

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    .line 86
    const-string v2, "ip"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "http://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ":80"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto/16 :goto_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    invoke-virtual {v0}, Ljava/net/UnknownHostException;->printStackTrace()V

    move v0, v1

    move-object v1, v2

    goto :goto_1

    .line 88
    :catch_1
    move-exception v0

    move-object v2, v0

    .line 89
    new-instance v0, Ljava/util/Random;

    const-wide/16 v4, 0x64

    invoke-direct {v0, v4, v5}, Ljava/util/Random;-><init>(J)V

    .line 90
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    .line 92
    div-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    .line 93
    const-string v0, "http://14.17.18.20:80"

    .line 97
    :goto_2
    const-string v3, "ip"

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-virtual {v2}, Ljava/net/UnknownHostException;->printStackTrace()V

    goto/16 :goto_0

    .line 95
    :cond_2
    const-string v0, "http://112.90.139.96:80"

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public a()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Laynp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47
    sget-object v0, Layjp;->a:Ljava/util/Map;

    iget-object v1, p0, Layjp;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laynr;

    .line 48
    invoke-virtual {v0}, Laynr;->a()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Class;Lcom/tencent/common/app/AppInterface;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/Thread;",
            ">;",
            "Lcom/tencent/common/app/AppInterface;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/activity/photo/TroopClipPic;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 119
    sget-object v0, Layjp;->a:Ljava/util/Map;

    iget-object v1, p0, Layjp;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laynr;

    .line 120
    new-instance v0, Lcom/tencent/mobileqq/troop/utils/TroopAvatarManger$1;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p4

    move-object/from16 v4, p6

    move-object v5, p5

    move-object v7, p1

    move-object v8, p3

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mobileqq/troop/utils/TroopAvatarManger$1;-><init>(Layjp;Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laynr;Ljava/lang/Class;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnNetWorkThread(Ljava/lang/Runnable;)V

    .line 127
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Layjp;->a:Lakbk;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Layjp;->a:Lakbk;

    invoke-virtual {v0, p1}, Lakbk;->e(Ljava/lang/String;)V

    .line 147
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 156
    iget-object v0, p0, Layjp;->a:Lakbk;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Layjp;->a:Lakbk;

    invoke-virtual {v0, p1, p2, p3}, Lakbk;->a(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 159
    :cond_0
    return-void
.end method

.method public a(Ljava/util/Observer;)V
    .locals 2

    .prologue
    .line 130
    sget-object v0, Layjp;->a:Ljava/util/Map;

    iget-object v1, p0, Layjp;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laynr;

    .line 131
    invoke-virtual {v0, p1}, Laynr;->addObserver(Ljava/util/Observer;)V

    .line 132
    return-void
.end method

.method public b(Ljava/util/Observer;)V
    .locals 2

    .prologue
    .line 135
    sget-object v0, Layjp;->a:Ljava/util/Map;

    iget-object v1, p0, Layjp;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laynr;

    .line 136
    invoke-virtual {v0, p1}, Laynr;->a(Ljava/util/Observer;)V

    .line 137
    return-void
.end method
