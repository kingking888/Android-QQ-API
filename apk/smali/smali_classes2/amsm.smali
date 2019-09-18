.class public Lamsm;
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
    .line 130
    iput-object p1, p0, Lamsm;->a:Lcom/tencent/mobileqq/database/corrupt/DBFixConfigActivity;

    iput-object p2, p0, Lamsm;->a:Lmqq/app/AppRuntime;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    .line 133
    sput-boolean p2, Lakkj;->b:Z

    .line 134
    iget-object v0, p0, Lamsm;->a:Lmqq/app/AppRuntime;

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    sget-object v1, Lakkj;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 136
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lakkj;->c:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 137
    return-void
.end method
