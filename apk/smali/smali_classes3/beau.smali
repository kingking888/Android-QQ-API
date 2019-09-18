.class public Lbeau;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lbeau;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lbeau;
    .locals 2

    .prologue
    .line 1130
    sget-object v0, Lbeau;->a:Lbeau;

    if-nez v0, :cond_0

    .line 1131
    new-instance v0, Lbeau;

    invoke-direct {v0}, Lbeau;-><init>()V

    sput-object v0, Lbeau;->a:Lbeau;

    .line 1133
    :cond_0
    sget-object v0, Lbeau;->a:Lbeau;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbeau;->a:Ljava/lang/String;

    .line 1134
    sget-object v0, Lbeau;->a:Lbeau;

    const/4 v1, 0x0

    iput-object v1, v0, Lbeau;->b:Ljava/lang/String;

    .line 1136
    sget-object v0, Lbeau;->a:Lbeau;

    return-object v0
.end method
