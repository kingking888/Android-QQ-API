.class public Lafuw;
.super Lasqq;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;)V
    .locals 0

    .prologue
    .line 317
    iput-object p1, p0, Lafuw;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;

    invoke-direct {p0}, Lasqq;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment$1;)V
    .locals 0

    .prologue
    .line 317
    invoke-direct {p0, p1}, Lafuw;-><init>(Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;)V

    return-void
.end method

.method private g(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 344
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 345
    const-string v0, "PhoneContactFragment"

    const/4 v1, 0x2

    const-string v2, "refreshResult [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 347
    :cond_0
    iget-object v0, p0, Lafuw;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;->c:Z

    if-eqz v0, :cond_3

    .line 348
    iget-object v0, p0, Lafuw;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;->a:Laful;

    if-eqz v0, :cond_1

    .line 350
    iget-object v0, p0, Lafuw;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;->a:Laful;

    iget-object v1, p0, Lafuw;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;->b()I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Laful;->a(IZLjava/lang/Object;)V

    .line 352
    :cond_1
    if-eqz p1, :cond_2

    .line 353
    iget-object v0, p0, Lafuw;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;->d()V

    .line 355
    :cond_2
    iget-object v0, p0, Lafuw;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;

    iput-boolean v5, v0, Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;->c:Z

    .line 357
    :cond_3
    return-void
.end method


# virtual methods
.method protected a(Z)V
    .locals 6

    .prologue
    .line 321
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    const-string v0, "PhoneContactFragment"

    const/4 v1, 0x2

    const-string v2, "onHideContact [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 324
    :cond_0
    iget-object v0, p0, Lafuw;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;->d()V

    .line 325
    return-void
.end method

.method protected a(ZZ)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 337
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    const-string v0, "PhoneContactFragment"

    const-string v1, "onQueryBindState [%s, %s]"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 340
    :cond_0
    invoke-direct {p0, p1}, Lafuw;->g(Z)V

    .line 341
    return-void
.end method
