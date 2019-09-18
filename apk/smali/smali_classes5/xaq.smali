.class public Lxaq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lxap;


# instance fields
.field final synthetic a:Lcom/tencent/biz/subscribe/widget/textview/AsyncRichTextView;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/subscribe/widget/textview/AsyncRichTextView;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lxaq;->a:Lcom/tencent/biz/subscribe/widget/textview/AsyncRichTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 237
    iget-object v0, p0, Lxaq;->a:Lcom/tencent/biz/subscribe/widget/textview/AsyncRichTextView;

    iget-object v0, v0, Lcom/tencent/biz/subscribe/widget/textview/AsyncRichTextView;->b:Lxap;

    if-eqz v0, :cond_1

    .line 238
    iget-object v0, p0, Lxaq;->a:Lcom/tencent/biz/subscribe/widget/textview/AsyncRichTextView;

    iget-object v0, v0, Lcom/tencent/biz/subscribe/widget/textview/AsyncRichTextView;->b:Lxap;

    invoke-interface {v0, p1}, Lxap;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 253
    :cond_0
    :goto_0
    return v1

    .line 242
    :cond_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method
