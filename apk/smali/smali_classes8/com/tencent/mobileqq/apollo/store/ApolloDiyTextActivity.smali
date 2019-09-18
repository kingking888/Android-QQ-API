.class public Lcom/tencent/mobileqq/apollo/store/ApolloDiyTextActivity;
.super Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public doOnCreate(Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 20
    const-string v0, "cmgame_process.ApolloDiyTextActivity"

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloDiyTextActivity;->b:Ljava/lang/String;

    .line 22
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 24
    const/4 v0, 0x0

    return v0
.end method
