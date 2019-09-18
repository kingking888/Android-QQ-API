.class public final Lcom/tencent/beacon/b/c;
.super Lcom/tencent/beacon/a/d/a;
.source "ProGuard"


# instance fields
.field private f:Landroid/content/Context;

.field private g:Lcom/tencent/beacon/a/protocol/common/RequestPackage;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 19
    const/4 v0, 0x0

    const/16 v1, 0x66

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/beacon/a/d/a;-><init>(Landroid/content/Context;II)V

    .line 14
    iput-object v2, p0, Lcom/tencent/beacon/b/c;->f:Landroid/content/Context;

    .line 15
    iput-object v2, p0, Lcom/tencent/beacon/b/c;->g:Lcom/tencent/beacon/a/protocol/common/RequestPackage;

    .line 20
    iput-object p1, p0, Lcom/tencent/beacon/b/c;->f:Landroid/content/Context;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lcom/tencent/beacon/a/protocol/common/RequestPackage;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 30
    iget-object v1, p0, Lcom/tencent/beacon/b/c;->g:Lcom/tencent/beacon/a/protocol/common/RequestPackage;

    if-eqz v1, :cond_0

    .line 31
    iget-object v0, p0, Lcom/tencent/beacon/b/c;->g:Lcom/tencent/beacon/a/protocol/common/RequestPackage;

    .line 57
    :goto_0
    return-object v0

    .line 34
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/beacon/b/c;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/beacon/b/b;->a(Landroid/content/Context;)Lcom/tencent/beacon/b/b;

    move-result-object v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    const-string v1, "[qimei] qimeiInfo is null, return"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/beacon/a/e/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/tencent/beacon/a/e/a;->a(Ljava/lang/Throwable;)V

    .line 57
    :goto_1
    iget-object v0, p0, Lcom/tencent/beacon/b/c;->g:Lcom/tencent/beacon/a/protocol/common/RequestPackage;

    goto :goto_0

    .line 1061
    :cond_1
    if-nez v2, :cond_3

    move-object v2, v0

    .line 42
    :goto_2
    :try_start_1
    invoke-static {}, Lcom/tencent/beacon/a/c/a;->a()Lcom/tencent/beacon/a/c/a;

    move-result-object v3

    .line 43
    const/4 v0, 0x3

    .line 44
    const/4 v1, 0x2

    .line 45
    if-eqz v3, :cond_2

    .line 46
    invoke-virtual {v3}, Lcom/tencent/beacon/a/c/a;->l()B

    move-result v0

    .line 47
    invoke-virtual {v3}, Lcom/tencent/beacon/a/c/a;->m()B

    move-result v1

    .line 49
    :cond_2
    invoke-virtual {v2}, Lcom/tencent/beacon/b/QimeiPackage;->toByteArray()[B

    move-result-object v2

    .line 50
    iget-object v3, p0, Lcom/tencent/beacon/b/c;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/beacon/a/b/b;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/b/b;

    move-result-object v3

    .line 51
    iget v4, p0, Lcom/tencent/beacon/b/c;->a:I

    invoke-static {v4, v3, v2, v1, v0}, Lcom/tencent/beacon/a/a;->a(ILcom/tencent/beacon/a/b/b;[BII)Lcom/tencent/beacon/a/protocol/common/RequestPackage;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/b/c;->g:Lcom/tencent/beacon/a/protocol/common/RequestPackage;

    goto :goto_1

    .line 1064
    :cond_3
    new-instance v0, Lcom/tencent/beacon/b/QimeiPackage;

    invoke-direct {v0}, Lcom/tencent/beacon/b/QimeiPackage;-><init>()V

    .line 1066
    invoke-virtual {v2}, Lcom/tencent/beacon/b/b;->c()Ljava/lang/String;

    move-result-object v1

    .line 1067
    if-nez v1, :cond_4

    const-string v1, ""

    :cond_4
    iput-object v1, v0, Lcom/tencent/beacon/b/QimeiPackage;->imei:Ljava/lang/String;

    .line 1069
    invoke-virtual {v2}, Lcom/tencent/beacon/b/b;->e()Ljava/lang/String;

    move-result-object v1

    .line 1070
    if-nez v1, :cond_5

    const-string v1, ""

    :cond_5
    iput-object v1, v0, Lcom/tencent/beacon/b/QimeiPackage;->imsi:Ljava/lang/String;

    .line 1072
    invoke-virtual {v2}, Lcom/tencent/beacon/b/b;->d()Ljava/lang/String;

    move-result-object v1

    .line 1073
    if-nez v1, :cond_6

    const-string v1, ""

    :cond_6
    iput-object v1, v0, Lcom/tencent/beacon/b/QimeiPackage;->mac:Ljava/lang/String;

    .line 1075
    invoke-virtual {v2}, Lcom/tencent/beacon/b/b;->f()Ljava/lang/String;

    move-result-object v1

    .line 1076
    if-nez v1, :cond_7

    const-string v1, ""

    :cond_7
    iput-object v1, v0, Lcom/tencent/beacon/b/QimeiPackage;->androidId:Ljava/lang/String;

    .line 1078
    invoke-virtual {v2}, Lcom/tencent/beacon/b/b;->a()Ljava/lang/String;

    move-result-object v1

    .line 1079
    if-nez v1, :cond_8

    const-string v1, ""

    :cond_8
    iput-object v1, v0, Lcom/tencent/beacon/b/QimeiPackage;->qimei:Ljava/lang/String;

    .line 1081
    invoke-virtual {v2}, Lcom/tencent/beacon/b/b;->j()Ljava/lang/String;

    move-result-object v1

    .line 1082
    if-nez v1, :cond_9

    const-string v1, ""

    :cond_9
    iput-object v1, v0, Lcom/tencent/beacon/b/QimeiPackage;->model:Ljava/lang/String;

    .line 1084
    invoke-virtual {v2}, Lcom/tencent/beacon/b/b;->k()Ljava/lang/String;

    move-result-object v1

    .line 1085
    if-nez v1, :cond_a

    const-string v1, ""

    :cond_a
    iput-object v1, v0, Lcom/tencent/beacon/b/QimeiPackage;->brand:Ljava/lang/String;

    .line 1087
    invoke-virtual {v2}, Lcom/tencent/beacon/b/b;->g()Ljava/lang/String;

    move-result-object v1

    .line 1088
    if-nez v1, :cond_b

    const-string v1, ""

    :cond_b
    iput-object v1, v0, Lcom/tencent/beacon/b/QimeiPackage;->osVersion:Ljava/lang/String;

    .line 1090
    invoke-virtual {v2}, Lcom/tencent/beacon/b/b;->h()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/beacon/b/QimeiPackage;->broot:Z

    .line 1092
    invoke-virtual {v2}, Lcom/tencent/beacon/b/b;->i()Ljava/lang/String;

    move-result-object v1

    .line 1093
    if-nez v1, :cond_c

    const-string v1, ""

    :cond_c
    iput-object v1, v0, Lcom/tencent/beacon/b/QimeiPackage;->qq:Ljava/lang/String;

    .line 1095
    invoke-virtual {v2}, Lcom/tencent/beacon/b/b;->l()Ljava/lang/String;

    move-result-object v1

    .line 1096
    if-nez v1, :cond_d

    const-string v1, ""

    :cond_d
    iput-object v1, v0, Lcom/tencent/beacon/b/QimeiPackage;->cid:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-object v2, v0

    .line 1098
    goto/16 :goto_2
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 25
    return-void
.end method
