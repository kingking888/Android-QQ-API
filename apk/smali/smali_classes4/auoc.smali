.class public Lauoc;
.super Lauox;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/pb/addcontacts/AccountSearchPb$record;

.field private a:Ljava/lang/CharSequence;

.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/pb/addcontacts/AccountSearchPb$record;Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lauox;-><init>()V

    .line 19
    iput-object p1, p0, Lauoc;->a:Lcom/tencent/pb/addcontacts/AccountSearchPb$record;

    .line 20
    iput-object p2, p0, Lauoc;->a:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lauoc;->a:Ljava/lang/CharSequence;

    .line 22
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lauoc;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lauoc;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 6

    .prologue
    const/16 v5, 0x50

    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 53
    iget-object v0, p0, Lauoc;->a:Lcom/tencent/pb/addcontacts/AccountSearchPb$record;

    iget-object v0, v0, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v1

    .line 55
    const-string v0, "exposureSource"

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v1, v4}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a(Landroid/content/Context;Landroid/os/Bundle;I)V

    .line 58
    iget-object v0, p0, Lauoc;->a:Ljava/lang/String;

    invoke-static {v0, v5, v3, p1}, Lauwk;->a(Ljava/lang/String;IILandroid/view/View;)V

    .line 59
    iget-object v0, p0, Lauoc;->a:Ljava/lang/String;

    invoke-static {v0, v5, p1, v3}, Lauwk;->a(Ljava/lang/String;ILandroid/view/View;Z)V

    .line 60
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    return v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lauoc;->a:Lcom/tencent/pb/addcontacts/AccountSearchPb$record;

    iget-object v0, v0, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x4

    return v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 46
    const-string v0, "\u6765\u81ea:\u7f51\u7edc\u67e5\u627e"

    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    return-object v0
.end method
