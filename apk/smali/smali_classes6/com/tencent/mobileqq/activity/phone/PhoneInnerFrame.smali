.class public Lcom/tencent/mobileqq/activity/phone/PhoneInnerFrame;
.super Lcom/tencent/common/app/InnerFrame;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Laglk;

.field private a:Lasqq;

.field private a:Lcom/tencent/mobileqq/activity/phone/BaseActivityView;

.field private a:Lcom/tencent/mobileqq/activity/phone/ContactListView;

.field private a:Lcom/tencent/mobileqq/activity/phone/PhoneLaunchView;

.field private a:Lcom/tencent/mobileqq/activity/phone/PhoneMatchView;

.field public a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/tencent/common/app/InnerFrame;-><init>(Landroid/content/Context;)V

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneInnerFrame;->a:I

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/tencent/common/app/InnerFrame;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneInnerFrame;->a:I

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/common/app/InnerFrame;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneInnerFrame;->a:I

    .line 29
    return-void
.end method

.method private a(Landroid/content/Intent;Lcom/tencent/mobileqq/activity/phone/BaseActivityView;)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneInnerFrame;->a:Lcom/tencent/mobileqq/activity/phone/BaseActivityView;

    if-eq v0, p2, :cond_3

    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneInnerFrame;->a:Lcom/tencent/mobileqq/activity/phone/BaseActivityView;

    if-eqz v0, :cond_1

    .line 81
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneInnerFrame;->a:Z

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneInnerFrame;->a:Lcom/tencent/mobileqq/activity/phone/BaseActivityView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->c()V

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneInnerFrame;->a:Lcom/tencent/mobileqq/activity/phone/BaseActivityView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->d()V

    .line 86
    :cond_1
    iput-object p2, p0, Lcom/tencent/mobileqq/activity/phone/PhoneInnerFrame;->a:Lcom/tencent/mobileqq/activity/phone/BaseActivityView;

    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneInnerFrame;->a:Lcom/tencent/mobileqq/activity/phone/BaseActivityView;

    invoke-virtual {v0, p1, p0}, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->a(Landroid/content/Intent;Lcom/tencent/mobileqq/activity/phone/PhoneInnerFrame;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneInnerFrame;->a:Lcom/tencent/mobileqq/activity/phone/BaseActivityView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->a()V

    .line 90
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneInnerFrame;->a:Z

    if-eqz v0, :cond_2

    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneInnerFrame;->a:Lcom/tencent/mobileqq/activity/phone/BaseActivityView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->b()V

    .line 93
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneInnerFrame;->a:Lcom/tencent/mobileqq/activity/phone/BaseActivityView;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/PhoneInnerFrame;->setContentView(Landroid/view/View;)V

    .line 95
    :cond_3
    return-void
.end method

.method private b(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneInnerFrame;->a:Lcom/tencent/mobileqq/activity/phone/PhoneMatchView;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Lcom/tencent/mobileqq/activity/phone/PhoneMatchView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/PhoneInnerFrame;->a()Landroid/app/Activity;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/phone/PhoneInnerFrame;->a:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/activity/phone/PhoneMatchView;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneInnerFrame;->a:Lcom/tencent/mobileqq/activity/phone/PhoneMatchView;

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneInnerFrame;->a:Lcom/tencent/mobileqq/activity/phone/PhoneMatchView;

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/activity/phone/PhoneInnerFrame;->a(Landroid/content/Intent;Lcom/tencent/mobileqq/activity/phone/BaseActivityView;)V

    .line 62
    return-void
.end method

.method private c(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneInnerFrame;->a:Lcom/tencent/mobileqq/activity/phone/PhoneLaunchView;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/PhoneInnerFrame;->a()Landroid/app/Activity;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/phone/PhoneInnerFrame;->a:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchView;-><init>(Landroid/app/Activity;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneInnerFrame;->a:Lcom/tencent/mobileqq/activity/phone/PhoneLaunchView;

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneInnerFrame;->a:Lcom/tencent/mobileqq/activity/phone/PhoneLaunchView;

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/activity/phone/PhoneInnerFrame;->a(Landroid/content/Intent;Lcom/tencent/mobileqq/activity/phone/BaseActivityView;)V

    .line 69
    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneInnerFrame;->a:Lcom/tencent/mobileqq/activity/phone/ContactListView;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Lcom/tencent/mobileqq/activity/phone/ContactListView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/PhoneInnerFrame;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/phone/PhoneInnerFrame;->a:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/activity/phone/ContactListView;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneInnerFrame;->a:Lcom/tencent/mobileqq/activity/phone/ContactListView;

    .line 75
    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/PhoneInnerFrame;->a:Lcom/tencent/mobileqq/activity/phone/ContactListView;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/activity/phone/PhoneInnerFrame;->a(Landroid/content/Intent;Lcom/tencent/mobileqq/activity/phone/BaseActivityView;)V

    .line 76
    return-void
.end method


# virtual methods
.method protected a()Laglk;
    .locals 1

    .prologue
    .line 233
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()Laowl;
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneInnerFrame;->a:Lcom/tencent/mobileqq/activity/phone/ContactListView;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneInnerFrame;->a:Lcom/tencent/mobileqq/activity/phone/ContactListView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Laowl;

    .line 246
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneInnerFrame;->a:Lcom/tencent/mobileqq/activity/phone/BaseActivityView;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneInnerFrame;->a:Lcom/tencent/mobileqq/activity/phone/BaseActivityView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->b()V

    .line 123
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneInnerFrame;->a:Z

    .line 124
    invoke-super {p0}, Lcom/tencent/common/app/InnerFrame;->a()V

    .line 125
    return-void
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/PhoneInnerFrame;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 55
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 217
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/common/app/InnerFrame;->a(IILandroid/content/Intent;)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneInnerFrame;->a:Lcom/tencent/mobileqq/activity/phone/BaseActivityView;

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneInnerFrame;->a:Lcom/tencent/mobileqq/activity/phone/BaseActivityView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->a(IILandroid/content/Intent;)V

    .line 221
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Intent;I)V
    .locals 2

    .prologue
    .line 41
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 42
    const-class v1, Lcom/tencent/mobileqq/activity/phone/ContactListView;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/phone/PhoneInnerFrame;->h()V

    .line 51
    :goto_0
    return-void

    .line 44
    :cond_0
    const-class v1, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 45
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/phone/PhoneInnerFrame;->c(Landroid/content/Intent;)V

    goto :goto_0

    .line 46
    :cond_1
    const-class v1, Lcom/tencent/mobileqq/activity/phone/PhoneMatchView;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/phone/PhoneInnerFrame;->b(Landroid/content/Intent;)V

    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/PhoneInnerFrame;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public final b()Laglk;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneInnerFrame;->a:Laglk;

    if-nez v0, :cond_0

    .line 227
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/PhoneInnerFrame;->a()Laglk;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneInnerFrame;->a:Laglk;

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneInnerFrame;->a:Laglk;

    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneInnerFrame;->a:Lcom/tencent/mobileqq/activity/phone/BaseActivityView;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneInnerFrame;->a:Lcom/tencent/mobileqq/activity/phone/BaseActivityView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->c()V

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneInnerFrame;->a:Lcom/tencent/mobileqq/activity/phone/ContactListView;

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneInnerFrame;->a:Lcom/tencent/mobileqq/activity/phone/ContactListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->c()V

    .line 135
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneInnerFrame;->a:Z

    .line 136
    invoke-super {p0}, Lcom/tencent/common/app/InnerFrame;->b()V

    .line 137
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 99
    invoke-super {p0, p1}, Lcom/tencent/common/app/InnerFrame;->b(Landroid/os/Bundle;)V

    .line 100
    if-eqz p1, :cond_0

    .line 101
    const-string v0, "key_req_type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneInnerFrame;->a:I

    .line 103
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/PhoneInnerFrame;->g()V

    .line 104
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneInnerFrame;->a:Lasqq;

    if-nez v0, :cond_1

    .line 105
    new-instance v0, Lagnk;

    invoke-direct {v0, p0}, Lagnk;-><init>(Lcom/tencent/mobileqq/activity/phone/PhoneInnerFrame;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneInnerFrame;->a:Lasqq;

    .line 114
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/PhoneInnerFrame;->b()Laglk;

    move-result-object v0

    invoke-interface {v0}, Laglk;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/PhoneInnerFrame;->a:Lasqq;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->registObserver(Lmqq/observer/BusinessObserver;)V

    .line 116
    :cond_1
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 179
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneInnerFrame;->a:Lcom/tencent/mobileqq/activity/phone/BaseActivityView;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneInnerFrame;->a:Lcom/tencent/mobileqq/activity/phone/BaseActivityView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->d()V

    .line 181
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/phone/PhoneInnerFrame;->a:Lcom/tencent/mobileqq/activity/phone/BaseActivityView;

    .line 182
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/PhoneInnerFrame;->removeAllViews()V

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneInnerFrame;->a:Lasqq;

    if-eqz v0, :cond_1

    .line 186
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/PhoneInnerFrame;->b()Laglk;

    move-result-object v0

    invoke-interface {v0}, Laglk;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/PhoneInnerFrame;->a:Lasqq;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->unRegistObserver(Lmqq/observer/BusinessObserver;)V

    .line 187
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/phone/PhoneInnerFrame;->a:Lasqq;

    .line 190
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneInnerFrame;->a:Lcom/tencent/mobileqq/activity/phone/ContactListView;

    if-eqz v0, :cond_2

    .line 191
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneInnerFrame;->a:Lcom/tencent/mobileqq/activity/phone/ContactListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->e()V

    .line 192
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/phone/PhoneInnerFrame;->a:Lcom/tencent/mobileqq/activity/phone/ContactListView;

    .line 194
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneInnerFrame;->a:Lcom/tencent/mobileqq/activity/phone/PhoneLaunchView;

    if-eqz v0, :cond_3

    .line 195
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneInnerFrame;->a:Lcom/tencent/mobileqq/activity/phone/PhoneLaunchView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchView;->e()V

    .line 196
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/phone/PhoneInnerFrame;->a:Lcom/tencent/mobileqq/activity/phone/PhoneLaunchView;

    .line 198
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneInnerFrame;->a:Lcom/tencent/mobileqq/activity/phone/PhoneMatchView;

    if-eqz v0, :cond_4

    .line 199
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneInnerFrame;->a:Lcom/tencent/mobileqq/activity/phone/PhoneMatchView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/phone/PhoneMatchView;->e()V

    .line 200
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/phone/PhoneInnerFrame;->a:Lcom/tencent/mobileqq/activity/phone/PhoneMatchView;

    .line 203
    :cond_4
    invoke-super {p0}, Lcom/tencent/common/app/InnerFrame;->c()V

    .line 204
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 208
    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneInnerFrame;->a:Lcom/tencent/mobileqq/activity/phone/ContactListView;

    .line 209
    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneInnerFrame;->a:Lcom/tencent/mobileqq/activity/phone/PhoneMatchView;

    .line 210
    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneInnerFrame;->a:Lcom/tencent/mobileqq/activity/phone/PhoneLaunchView;

    .line 211
    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneInnerFrame;->a:Lcom/tencent/mobileqq/activity/phone/BaseActivityView;

    .line 212
    invoke-super {p0}, Lcom/tencent/common/app/InnerFrame;->d()V

    .line 213
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 237
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/PhoneInnerFrame;->a()Lcom/tencent/common/app/InnerFrameManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/InnerFrameManager;->a(I)V

    .line 238
    return-void
.end method

.method public g()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 140
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/PhoneInnerFrame;->b()Laglk;

    move-result-object v0

    invoke-interface {v0}, Laglk;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    .line 142
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->d()I

    move-result v1

    .line 143
    packed-switch v1, :pswitch_data_0

    .line 172
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/phone/PhoneInnerFrame;->h()V

    .line 175
    :goto_0
    return-void

    .line 148
    :pswitch_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/phone/PhoneInnerFrame;->h()V

    goto :goto_0

    .line 153
    :pswitch_1
    iget v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneInnerFrame;->a:I

    if-ne v0, v3, :cond_0

    .line 154
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/phone/PhoneInnerFrame;->h()V

    goto :goto_0

    .line 156
    :cond_0
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/activity/phone/PhoneInnerFrame;->c(Landroid/content/Intent;)V

    goto :goto_0

    .line 161
    :pswitch_2
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/activity/phone/PhoneInnerFrame;->c(Landroid/content/Intent;)V

    goto :goto_0

    .line 165
    :pswitch_3
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneInnerFrame;->a:I

    if-ne v0, v3, :cond_2

    .line 166
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/phone/PhoneInnerFrame;->h()V

    goto :goto_0

    .line 168
    :cond_2
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/activity/phone/PhoneInnerFrame;->b(Landroid/content/Intent;)V

    goto :goto_0

    .line 143
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
