.class public Lafow;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lafpj;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Lafow;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v4, 0x0

    .line 302
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    const-string v0, "SearchContactsFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "guide view | onItemClick type is:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " keyWords is:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 305
    :cond_0
    iget-object v0, p0, Lafow;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;

    iput-boolean v7, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Z

    .line 306
    iget-object v0, p0, Lafow;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;

    iput p1, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:I

    .line 307
    const v0, 0x4c4b401

    if-ne p1, v0, :cond_1

    .line 308
    const-string v0, "add_page"

    const-string v1, "search"

    const-string v2, "clk_search_grp"

    iget-object v3, p0, Lafow;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;

    iget v3, v3, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->d:I

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/String;

    const-string v6, ""

    aput-object v6, v5, v4

    const-string v6, ""

    aput-object v6, v5, v7

    aput-object p2, v5, v8

    const/4 v6, 0x3

    const-string v7, ""

    aput-object v7, v5, v6

    invoke-static/range {v0 .. v5}, Lauwk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 311
    :cond_1
    iget-object v0, p0, Lafow;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;

    invoke-virtual {v0, p2, v4}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a(Ljava/lang/String;Z)V

    .line 312
    return-void
.end method
