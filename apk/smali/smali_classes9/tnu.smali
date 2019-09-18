.class public Ltnu;
.super Lvjv;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Landroid/widget/EditText;

.field public a:Ltpb;

.field public b:Landroid/widget/EditText;


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 49
    invoke-super {p0}, Lvjv;->a()V

    .line 50
    return-void
.end method

.method public a(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 33
    invoke-super {p0, p1, p2}, Lvjv;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 34
    const/16 v0, 0x1d

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpb;

    iput-object v0, p0, Ltnu;->a:Ltpb;

    .line 36
    const v0, 0x7f030028

    invoke-virtual {p0, v0}, Ltnu;->a(I)V

    .line 38
    const v0, 0x7f0b04eb

    invoke-virtual {p0, v0}, Ltnu;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    const v0, 0x7f0b04ec

    invoke-virtual {p0, v0}, Ltnu;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    const v0, 0x7f0b04ed

    invoke-virtual {p0, v0}, Ltnu;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    const v0, 0x7f0b04f1

    invoke-virtual {p0, v0}, Ltnu;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    const v0, 0x7f0b04ef

    invoke-virtual {p0, v0}, Ltnu;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ltnu;->a:Landroid/widget/EditText;

    .line 44
    const v0, 0x7f0b04ee

    invoke-virtual {p0, v0}, Ltnu;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ltnu;->b:Landroid/widget/EditText;

    .line 45
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 118
    :goto_0
    :pswitch_0
    return-void

    .line 56
    :pswitch_1
    new-instance v0, Lcom/tencent/biz/qqstory/debug/activities/DebugPromoteTaskCode$1;

    invoke-direct {v0, p0}, Lcom/tencent/biz/qqstory/debug/activities/DebugPromoteTaskCode$1;-><init>(Ltnu;)V

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;Z)V

    goto :goto_0

    .line 65
    :pswitch_2
    new-instance v0, Lcom/tencent/biz/qqstory/debug/activities/DebugPromoteTaskCode$2;

    invoke-direct {v0, p0}, Lcom/tencent/biz/qqstory/debug/activities/DebugPromoteTaskCode$2;-><init>(Ltnu;)V

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;Z)V

    goto :goto_0

    .line 74
    :pswitch_3
    new-instance v0, Lcom/tencent/biz/qqstory/debug/activities/DebugPromoteTaskCode$3;

    invoke-direct {v0, p0}, Lcom/tencent/biz/qqstory/debug/activities/DebugPromoteTaskCode$3;-><init>(Ltnu;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 83
    :pswitch_4
    iget-object v0, p0, Ltnu;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    iget-object v0, p0, Ltnu;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    iget-object v0, p0, Ltnu;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 86
    iget-object v0, p0, Ltnu;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 87
    new-instance v0, Ltnt;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ltnt;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v0}, Ltnt;->a()V

    goto :goto_0

    .line 93
    :pswitch_5
    iget-object v0, p0, Ltnu;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 94
    iget-object v1, p0, Ltnu;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 95
    new-instance v2, Lcom/tencent/biz/qqstory/debug/activities/DebugPromoteTaskCode$4;

    invoke-direct {v2, p0, v0, v1}, Lcom/tencent/biz/qqstory/debug/activities/DebugPromoteTaskCode$4;-><init>(Ltnu;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 54
    :pswitch_data_0
    .packed-switch 0x7f0b04eb
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
