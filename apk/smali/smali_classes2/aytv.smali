.class Laytv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lakbx;


# instance fields
.field final synthetic a:Laytt;

.field public a:Laytw;


# direct methods
.method private constructor <init>(Laytt;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Laytv;->a:Laytt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laytt;Laytu;)V
    .locals 0

    .prologue
    .line 120
    invoke-direct {p0, p1}, Laytv;-><init>(Laytt;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/TroopMemberInfo;)V
    .locals 3

    .prologue
    .line 124
    iget-object v0, p0, Laytv;->a:Laytw;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Laytv;->a:Laytw;

    iget-object v0, v0, Laytw;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Laytv;->a:Laytt;

    iget-object v0, v0, Laytt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 126
    iget-object v1, p1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->troopuin:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 127
    new-instance v1, Lawqd;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Lawqd;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v1}, Lawqd;->a()Landroid/text/SpannableString;

    move-result-object v0

    .line 128
    iget-object v1, p0, Laytv;->a:Laytw;

    iget-object v1, v1, Laytw;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Laytv;->a:Laytt;

    iget-object v1, p0, Laytv;->a:Laytw;

    invoke-static {v0, v1}, Laytt;->a(Laytt;Laytw;)V

    .line 133
    :cond_0
    return-void
.end method
