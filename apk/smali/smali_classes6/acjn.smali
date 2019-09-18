.class public Lacjn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laufs;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/QQSettingMe;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/QQSettingMe;)V
    .locals 0

    .prologue
    .line 3703
    iput-object p1, p0, Lacjn;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/tencent/mobileqq/richstatus/RichStatus;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 3717
    iget-object v0, p0, Lacjn;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/QQSettingMe;->c:Z

    if-eqz v0, :cond_1

    .line 3718
    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    .line 3719
    iget-object v0, p0, Lacjn;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    const v1, 0x7f0c1e3a

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/QQSettingMe;->a(I)V

    .line 3721
    :cond_0
    iget-object v0, p0, Lacjn;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/QQSettingMe;->x()V

    .line 3723
    :cond_1
    return-void
.end method

.method public a(IZ)V
    .locals 0

    .prologue
    .line 3713
    return-void
.end method

.method public b(IZ)V
    .locals 0

    .prologue
    .line 3708
    return-void
.end method
