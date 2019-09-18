.class public Lcom/tencent/mobileqq/activity/QQSettingMe$25$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lacjr;


# direct methods
.method public constructor <init>(Lacjr;)V
    .locals 0

    .prologue
    .line 4010
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/QQSettingMe$25$1;->a:Lacjr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 4013
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe$25$1;->a:Lacjr;

    iget-object v0, v0, Lacjr;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/QQSettingMe;->c(Lcom/tencent/mobileqq/activity/QQSettingMe;)V

    .line 4014
    return-void
.end method
