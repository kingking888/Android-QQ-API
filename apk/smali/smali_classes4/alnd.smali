.class public Lalnd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lalnp;


# instance fields
.field final synthetic a:Lalks;

.field final synthetic a:Lalnj;

.field final synthetic a:Lalnu;

.field final synthetic a:Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;

.field final synthetic a:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;[Ljava/lang/String;Lalnu;Lalks;Lalnj;)V
    .locals 0

    .prologue
    .line 1113
    iput-object p1, p0, Lalnd;->a:Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;

    iput-object p2, p0, Lalnd;->a:[Ljava/lang/String;

    iput-object p3, p0, Lalnd;->a:Lalnu;

    iput-object p4, p0, Lalnd;->a:Lalks;

    iput-object p5, p0, Lalnd;->a:Lalnj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Lalnf;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1117
    const-string v1, "ArkApp.ArkLocalAppMgr"

    const-string v2, "ArkTemp.find template app after get appPath, template=%s, templateView=%s, ret=%d, path=%s"

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lalnd;->a:[Ljava/lang/String;

    aget-object v0, v0, v5

    aput-object v0, v3, v5

    iget-object v0, p0, Lalnd;->a:[Ljava/lang/String;

    aget-object v0, v0, v6

    aput-object v0, v3, v6

    const/4 v0, 0x2

    .line 1118
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x3

    if-eqz p3, :cond_1

    iget-object v0, p3, Lalnf;->a:Ljava/lang/String;

    :goto_0
    aput-object v0, v3, v4

    .line 1117
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1119
    if-eqz p3, :cond_0

    if-nez p1, :cond_0

    .line 1120
    iget-object v0, p0, Lalnd;->a:Lalnu;

    iget-object v1, p0, Lalnd;->a:Lalks;

    iget-object v1, v1, Lalks;->a:Lallw;

    iput-object v1, v0, Lalnu;->a:Lallw;

    .line 1121
    iget-object v0, p0, Lalnd;->a:Lalnu;

    new-instance v1, Lalnf;

    invoke-direct {v1}, Lalnf;-><init>()V

    iput-object v1, v0, Lalnu;->b:Lalnf;

    .line 1122
    iget-object v0, p0, Lalnd;->a:Lalnu;

    iget-object v0, v0, Lalnu;->b:Lalnf;

    iget-object v1, p3, Lalnf;->a:Lallv;

    iput-object v1, v0, Lalnf;->a:Lallv;

    .line 1124
    iget-object v0, p0, Lalnd;->a:Lalnu;

    iget-object v0, v0, Lalnu;->b:Lalnf;

    new-instance v1, Lallx;

    invoke-direct {v1}, Lallx;-><init>()V

    iput-object v1, v0, Lalnf;->a:Lallx;

    .line 1125
    iget-object v0, p0, Lalnd;->a:Lalnu;

    iget-object v0, v0, Lalnu;->b:Lalnf;

    iget-object v1, p3, Lalnf;->a:Ljava/lang/String;

    iput-object v1, v0, Lalnf;->a:Ljava/lang/String;

    .line 1126
    iget-object v0, p0, Lalnd;->a:Lalnu;

    iget-object v0, v0, Lalnu;->b:Lalnf;

    iget-object v0, v0, Lalnf;->a:Lallx;

    iget-object v1, p0, Lalnd;->a:Lalnj;

    iget-object v1, v1, Lalnj;->c:Ljava/lang/String;

    iput-object v1, v0, Lallx;->a:Ljava/lang/String;

    .line 1127
    iget-object v0, p0, Lalnd;->a:Lalnu;

    iget-object v0, v0, Lalnu;->b:Lalnf;

    iget-object v0, v0, Lalnf;->a:Lallx;

    iget-object v1, p0, Lalnd;->a:[Ljava/lang/String;

    aget-object v1, v1, v5

    iput-object v1, v0, Lallx;->b:Ljava/lang/String;

    .line 1128
    iget-object v0, p0, Lalnd;->a:Lalnu;

    iget-object v0, v0, Lalnu;->b:Lalnf;

    iget-object v0, v0, Lalnf;->a:Lallx;

    iget-object v1, p0, Lalnd;->a:[Ljava/lang/String;

    aget-object v1, v1, v6

    iput-object v1, v0, Lallx;->c:Ljava/lang/String;

    .line 1129
    iget-object v0, p0, Lalnd;->a:Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;

    const/4 v1, 0x0

    iget-object v2, p0, Lalnd;->a:Lalnu;

    invoke-static {v0, v6, v5, v1, v2}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a(Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;IILjava/lang/String;Lalnu;)V

    .line 1131
    :cond_0
    return-void

    .line 1118
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method
