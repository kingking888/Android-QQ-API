.class public Lcom/tencent/mobileqq/tribe/view/TEditText;
.super Landroid/widget/EditText;
.source "ProGuard"


# instance fields
.field private a:Laxga;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    return-void
.end method


# virtual methods
.method protected onSelectionChanged(II)V
    .locals 1

    .prologue
    .line 17
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onSelectionChanged(II)V

    .line 18
    iget-object v0, p0, Lcom/tencent/mobileqq/tribe/view/TEditText;->a:Laxga;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/tencent/mobileqq/tribe/view/TEditText;->a:Laxga;

    invoke-interface {v0, p1, p2}, Laxga;->a(II)V

    .line 21
    :cond_0
    return-void
.end method

.method public setOnSelectionChangedListener(Laxga;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/tencent/mobileqq/tribe/view/TEditText;->a:Laxga;

    .line 25
    return-void
.end method
