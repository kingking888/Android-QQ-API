.class public Lbfwb;
.super Lbfgw;
.source "ProGuard"


# instance fields
.field private a:Laztk;

.field private a:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lbfgw;-><init>()V

    .line 25
    return-void
.end method


# virtual methods
.method public a()Laztk;
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lbfwb;->a:Laztk;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Laztk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laztk;-><init>(Lmqq/app/AppRuntime;)V

    iput-object v0, p0, Lbfwb;->a:Laztk;

    .line 56
    :cond_0
    iget-object v0, p0, Lbfwb;->a:Laztk;

    return-object v0
.end method

.method public a()Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lbfwb;->a:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    return-object v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lbfwb;->a:Laztk;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lbfwb;->a:Laztk;

    invoke-virtual {v0}, Laztk;->onDestroy()V

    .line 50
    :cond_0
    return-void
.end method
