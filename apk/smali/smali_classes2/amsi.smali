.class public Lamsi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/database/corrupt/DBFixConfigActivity;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lmqq/app/AppRuntime;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/database/corrupt/DBFixConfigActivity;Lmqq/app/AppRuntime;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lamsi;->a:Lcom/tencent/mobileqq/database/corrupt/DBFixConfigActivity;

    iput-object p2, p0, Lamsi;->a:Lmqq/app/AppRuntime;

    iput-object p3, p0, Lamsi;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 3

    .prologue
    .line 63
    const v0, 0x7f0b0fe3

    if-ne p2, v0, :cond_1

    .line 64
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mobileqq/database/corrupt/DBFixConfigActivity;->a:I

    .line 69
    :cond_0
    :goto_0
    iget-object v0, p0, Lamsi;->a:Lmqq/app/AppRuntime;

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/database/corrupt/DBFixManager;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 71
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lamsi;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/database/corrupt/DBFixManager;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mobileqq/database/corrupt/DBFixConfigActivity;->a:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 72
    return-void

    .line 65
    :cond_1
    const v0, 0x7f0b0fe4

    if-ne p2, v0, :cond_0

    .line 66
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mobileqq/database/corrupt/DBFixConfigActivity;->a:I

    goto :goto_0
.end method
