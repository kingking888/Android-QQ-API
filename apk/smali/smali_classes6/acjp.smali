.class public Lacjp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laufo;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/QQSettingMe;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/QQSettingMe;)V
    .locals 0

    .prologue
    .line 3736
    iput-object p1, p0, Lacjp;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .prologue
    .line 3739
    iget-object v0, p0, Lacjp;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/QQSettingMe;->c:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x66

    if-ne p1, v0, :cond_0

    const/16 v0, 0x12c

    if-ne p2, v0, :cond_0

    .line 3740
    iget-object v0, p0, Lacjp;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/QQSettingMe;->x()V

    .line 3742
    :cond_0
    return-void
.end method
