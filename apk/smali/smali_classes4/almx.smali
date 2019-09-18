.class public Lalmx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lalnp;


# static fields
.field static final synthetic a:Z


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$19$1;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2100
    const-class v0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lalmx;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$19$1;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2100
    iput-object p1, p0, Lalmx;->a:Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$19$1;

    iput-object p2, p0, Lalmx;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Lalnf;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 2104
    if-nez p1, :cond_0

    if-eqz p3, :cond_0

    .line 2105
    iget-object v0, p0, Lalmx;->a:Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$19$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$19$1;->a:Lalmw;

    iget-object v0, v0, Lalmw;->a:Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;

    iget-object v1, p0, Lalmx;->a:Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$19$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$19$1;->a:Lalmw;

    iget-object v1, v1, Lalmw;->a:Lalni;

    iget-object v4, p3, Lalnf;->a:Ljava/lang/String;

    iget-object v5, p0, Lalmx;->a:Ljava/lang/String;

    move v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a(Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;Lalni;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2115
    :goto_0
    return-void

    .line 2108
    :cond_0
    if-nez p1, :cond_2

    .line 2109
    sget-boolean v0, Lalmx;->a:Z

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2110
    :cond_1
    const/4 v2, -0x1

    .line 2111
    const-string v3, "ret is 0 but path is null"

    .line 2113
    :goto_1
    iget-object v0, p0, Lalmx;->a:Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$19$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$19$1;->a:Lalmw;

    iget-object v0, v0, Lalmw;->a:Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;

    iget-object v1, p0, Lalmx;->a:Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$19$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$19$1;->a:Lalmw;

    iget-object v1, v1, Lalmw;->a:Lalni;

    const/4 v4, 0x0

    iget-object v5, p0, Lalmx;->a:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a(Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;Lalni;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v3, p2

    move v2, p1

    goto :goto_1
.end method
