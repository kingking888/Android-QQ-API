.class public Lbcmp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lavsd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    sget-boolean v0, Lbcmn;->a:Z

    if-eqz v0, :cond_0

    .line 116
    sget-object v0, Lbhab;->b:Ljava/lang/String;

    .line 118
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lattp;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavto;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 140
    sget-object v0, Lahtq;->c:Ljava/lang/String;

    return-object v0
.end method
