.class public Lsmd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/viola/adapter/IBridgeAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-virtual {p0}, Lsmd;->registerModuleFunction()V

    .line 14
    return-void
.end method


# virtual methods
.method public getAdapterUnRegisterFunction()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 44
    const/4 v0, 0x0

    return-object v0
.end method

.method public registerModuleFunction()V
    .locals 0

    .prologue
    .line 40
    return-void
.end method

.method public titleUiInvoke(Ljava/lang/String;Ljava/lang/Object;Lcom/tencent/viola/adapter/IBridgeAdapter$OnInovkeCallback;Lcom/tencent/viola/core/ViolaInstance;)V
    .locals 3

    .prologue
    .line 19
    if-nez p4, :cond_1

    .line 37
    :cond_0
    :goto_0
    return-void

    .line 22
    :cond_1
    const-string v0, "change_title_transparent"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p4}, Lcom/tencent/viola/core/ViolaInstance;->getFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 28
    const/4 v1, 0x0

    .line 29
    instance-of v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment;

    if-eqz v2, :cond_2

    .line 30
    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment;->a()Lsmo;

    move-result-object v0

    .line 32
    :goto_1
    if-eqz v0, :cond_0

    .line 33
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Lsmo;->a(Z)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method
