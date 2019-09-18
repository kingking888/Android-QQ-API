.class public Lcom/tencent/mobileqq/activity/QQSettingMe$27$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lacjt;


# direct methods
.method public constructor <init>(Lacjt;)V
    .locals 0

    .prologue
    .line 4049
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/QQSettingMe$27$1;->a:Lacjt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 4052
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe$27$1;->a:Lacjt;

    iget-object v0, v0, Lacjt;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/QQSettingMe;->l()V

    .line 4053
    return-void
.end method
