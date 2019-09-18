.class public Lafuj;
.super Landroid/view/View$AccessibilityDelegate;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/contacts/fragment/ContactsBaseFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/contacts/fragment/ContactsBaseFragment;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lafuj;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/ContactsBaseFragment;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 137
    const/16 v0, 0x8

    if-ne p2, v0, :cond_0

    .line 138
    const p2, 0x8000

    .line 140
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    .line 141
    return-void
.end method
