.class public Lapdt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lapdt;->a:Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 155
    const/4 v0, 0x0

    return v0
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lapdt;->a:Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;

    invoke-static {v0}, Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;->a(Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;)I

    move-result v0

    if-nez v0, :cond_0

    .line 146
    const/4 v0, 0x1

    .line 148
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lapdt;->a:Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;

    invoke-static {v0}, Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;->a(Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;)Z

    move-result v0

    goto :goto_0
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    .prologue
    .line 140
    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x0

    return v0
.end method
