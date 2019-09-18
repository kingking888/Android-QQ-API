.class public Ltnc;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Ltnc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ltnc;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Ltnc;->a:Ltnc;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Ltnc;

    invoke-direct {v0}, Ltnc;-><init>()V

    sput-object v0, Ltnc;->a:Ltnc;

    .line 34
    :cond_0
    sget-object v0, Ltnc;->a:Ltnc;

    return-object v0
.end method

.method private a(Ljava/lang/String;[BLmqq/observer/BusinessObserver;)V
    .locals 4

    .prologue
    .line 119
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    .line 120
    new-instance v1, Lmqq/app/NewIntent;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const-class v3, Lnvz;

    invoke-direct {v1, v2, v3}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 121
    const-string v2, "cmd"

    invoke-virtual {v1, v2, p1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    const-string v2, "data"

    invoke-virtual {v1, v2, p2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 123
    const-string v2, "isResend"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 124
    invoke-virtual {v1, p3}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 125
    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 126
    return-void
.end method


# virtual methods
.method public a(Ltne;Ltnf;)V
    .locals 9

    .prologue
    .line 39
    invoke-virtual {p1}, Ltne;->a()[B

    move-result-object v7

    .line 41
    invoke-virtual {p1}, Ltne;->a()Ljava/lang/String;

    move-result-object v5

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 44
    invoke-virtual {p1}, Ltne;->a()Ljava/lang/String;

    move-result-object v8

    new-instance v0, Ltnd;

    move-object v1, p0

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ltnd;-><init>(Ltnc;JLtne;Ljava/lang/String;Ltnf;)V

    invoke-direct {p0, v8, v7, v0}, Ltnc;->a(Ljava/lang/String;[BLmqq/observer/BusinessObserver;)V

    .line 114
    return-void
.end method
