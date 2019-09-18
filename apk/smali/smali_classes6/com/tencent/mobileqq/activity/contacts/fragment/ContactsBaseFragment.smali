.class public abstract Lcom/tencent/mobileqq/activity/contacts/fragment/ContactsBaseFragment;
.super Landroid/support/v4/app/Fragment;
.source "ProGuard"

# interfaces
.implements Lafwo;
.implements Lbcva;


# static fields
.field public static a:Landroid/graphics/Rect;


# instance fields
.field private a:I

.field protected a:Lafuk;

.field public a:Laful;

.field public a:Lcom/tencent/mobileqq/app/BaseActivity;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public a:Z

.field private b:I

.field protected b:Landroid/view/View;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/ContactsBaseFragment;->a:I

    return v0
.end method

.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/ContactsBaseFragment;->b:Landroid/view/View;

    return-object v0
.end method

.method protected abstract a(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
.end method

.method public abstract a()V
.end method

.method public a(Lafuk;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/ContactsBaseFragment;->a:Lafuk;

    .line 194
    return-void
.end method

.method public a(Laful;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/ContactsBaseFragment;->a:Laful;

    .line 55
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/BaseActivity;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/ContactsBaseFragment;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 115
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/ContactsBaseFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contacts/fragment/ContactsBaseFragment;->e()V

    .line 60
    return-void
.end method

.method public abstract a(Z)V
.end method

.method public ao_()V
    .locals 0

    .prologue
    .line 111
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/ContactsBaseFragment;->b:I

    return v0
.end method

.method public abstract b(Z)V
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 67
    iput p1, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/ContactsBaseFragment;->a:I

    .line 68
    return-void
.end method

.method public d(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 98
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/ContactsBaseFragment;->b:Z

    .line 99
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/ContactsBaseFragment;->a:Z

    .line 100
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/ContactsBaseFragment;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 101
    if-eqz p1, :cond_1

    .line 102
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/contacts/fragment/ContactsBaseFragment;->a(Z)V

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 104
    :cond_1
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/contacts/fragment/ContactsBaseFragment;->b(Z)V

    goto :goto_0
.end method

.method protected abstract e()V
.end method

.method public e(I)V
    .locals 0

    .prologue
    .line 75
    iput p1, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/ContactsBaseFragment;->b:I

    .line 76
    return-void
.end method

.method public e(Z)V
    .locals 0

    .prologue
    .line 201
    return-void
.end method

.method protected abstract f()V
.end method

.method public g()V
    .locals 0

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contacts/fragment/ContactsBaseFragment;->f()V

    .line 64
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 157
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    const-string v0, "Contacts.BaseFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pos:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contacts/fragment/ContactsBaseFragment;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " onAttach"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 160
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 161
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 119
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    const-string v0, "Contacts.BaseFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pos:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contacts/fragment/ContactsBaseFragment;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " onCreate"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 122
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 123
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/4 v3, 0x2

    .line 128
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    const-string v0, "Contacts.BaseFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pos:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contacts/fragment/ContactsBaseFragment;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " onCreateView"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/tencent/mobileqq/activity/contacts/fragment/ContactsBaseFragment;->a(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/ContactsBaseFragment;->b:Landroid/view/View;

    .line 132
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contacts/fragment/ContactsBaseFragment;->a()Landroid/view/View;

    move-result-object v0

    .line 133
    if-eqz v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_1

    .line 134
    new-instance v1, Lafuj;

    invoke-direct {v1, p0}, Lafuj;-><init>(Lcom/tencent/mobileqq/activity/contacts/fragment/ContactsBaseFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 145
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/ContactsBaseFragment;->b:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/ContactsBaseFragment;->a:Z

    if-eqz v0, :cond_3

    .line 146
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 147
    const-string v0, "Contacts.BaseFragment"

    const-string v1, "onCreateView->doOnResume"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 149
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/ContactsBaseFragment;->a:Z

    .line 150
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contacts/fragment/ContactsBaseFragment;->a(Z)V

    .line 152
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/ContactsBaseFragment;->b:Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    .line 173
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    const-string v0, "Contacts.BaseFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pos:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contacts/fragment/ContactsBaseFragment;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " onDestroy"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 176
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 177
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/ContactsBaseFragment;->b:Landroid/view/View;

    .line 178
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/ContactsBaseFragment;->a:Z

    .line 179
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/ContactsBaseFragment;->a:Lafuk;

    if-eqz v0, :cond_1

    .line 180
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/ContactsBaseFragment;->a:Lafuk;

    iget v1, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/ContactsBaseFragment;->a:I

    invoke-interface {v0, v1}, Lafuk;->d(I)V

    .line 182
    :cond_1
    return-void
.end method

.method public onDestroyView()V
    .locals 4

    .prologue
    .line 165
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    const-string v0, "Contacts.BaseFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pos:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contacts/fragment/ContactsBaseFragment;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " onDestroyView"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 168
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    .line 169
    return-void
.end method

.method public onDetach()V
    .locals 4

    .prologue
    .line 186
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    const-string v0, "Contacts.BaseFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pos:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contacts/fragment/ContactsBaseFragment;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " onDetach"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 189
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    .line 190
    return-void
.end method

.method public onScroll(Lcom/tencent/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 221
    return-void
.end method

.method public onScrollStateChanged(Lcom/tencent/widget/AbsListView;I)V
    .locals 1

    .prologue
    const/4 v0, 0x3

    .line 208
    if-nez p1, :cond_1

    .line 217
    :cond_0
    :goto_0
    return-void

    .line 211
    :cond_1
    if-eqz p2, :cond_2

    .line 212
    invoke-static {v0}, Lcom/tencent/image/ApngImage;->pauseByTag(I)V

    .line 214
    :cond_2
    if-nez p2, :cond_0

    .line 215
    invoke-static {v0}, Lcom/tencent/image/ApngImage;->playByTag(I)V

    goto :goto_0
.end method
