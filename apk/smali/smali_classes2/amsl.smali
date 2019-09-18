.class public Lamsl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/database/corrupt/DBFixConfigActivity;

.field final synthetic a:Lmqq/app/AppRuntime;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/database/corrupt/DBFixConfigActivity;Lmqq/app/AppRuntime;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lamsl;->a:Lcom/tencent/mobileqq/database/corrupt/DBFixConfigActivity;

    iput-object p2, p0, Lamsl;->a:Lmqq/app/AppRuntime;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 115
    sput-boolean p2, Lakkj;->a:Z

    .line 116
    iget-object v0, p0, Lamsl;->a:Lmqq/app/AppRuntime;

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    sget-object v1, Lakkj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 118
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lakkj;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 119
    iget-object v0, p0, Lamsl;->a:Lcom/tencent/mobileqq/database/corrupt/DBFixConfigActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/database/corrupt/DBFixConfigActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u91cd\u7f6e\u7f13\u5b58\u5f00\u5173\uff0c\u9700\u91cd\u542f\u751f\u6548"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 120
    iget-object v0, p0, Lamsl;->a:Lmqq/app/AppRuntime;

    instance-of v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lamsl;->a:Lmqq/app/AppRuntime;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 122
    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Z)V

    .line 125
    :cond_0
    return-void
.end method
