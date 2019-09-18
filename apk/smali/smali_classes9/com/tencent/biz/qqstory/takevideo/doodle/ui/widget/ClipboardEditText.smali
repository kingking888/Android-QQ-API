.class public Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ClipboardEditText;
.super Landroid/widget/EditText;
.source "ProGuard"


# instance fields
.field private a:Lwbl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    return-void
.end method


# virtual methods
.method public onTextContextMenuItem(I)Z
    .locals 1

    .prologue
    .line 38
    packed-switch p1, :pswitch_data_0

    .line 57
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    move-result v0

    return v0

    .line 40
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ClipboardEditText;->a:Lwbl;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ClipboardEditText;->a:Lwbl;

    invoke-interface {v0}, Lwbl;->c()V

    goto :goto_0

    .line 45
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ClipboardEditText;->a:Lwbl;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ClipboardEditText;->a:Lwbl;

    invoke-interface {v0}, Lwbl;->b()V

    goto :goto_0

    .line 50
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ClipboardEditText;->a:Lwbl;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ClipboardEditText;->a:Lwbl;

    invoke-interface {v0}, Lwbl;->a()V

    goto :goto_0

    .line 38
    :pswitch_data_0
    .packed-switch 0x1020020
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setClipboardCallBack(Lwbl;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ClipboardEditText;->a:Lwbl;

    .line 62
    return-void
.end method
