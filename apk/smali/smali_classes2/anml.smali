.class public Lanml;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lanpg;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;)V
    .locals 0

    .prologue
    .line 484
    iput-object p1, p0, Lanml;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 487
    iget-object v0, p0, Lanml;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->setText(Ljava/lang/CharSequence;)V

    .line 488
    iget-object v0, p0, Lanml;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    iget-object v1, p0, Lanml;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->setSelection(I)V

    .line 489
    iget-object v0, p0, Lanml;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a(Ljava/lang/String;)V

    .line 490
    return-void
.end method
