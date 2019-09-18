.class public Lafoh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lafoh;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 183
    if-eq p2, v9, :cond_0

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x42

    if-ne v0, v1, :cond_2

    .line 184
    :cond_0
    iget-object v0, p0, Lafoh;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 185
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 186
    const-string v0, "add_page"

    const-string v1, "search"

    const-string v2, "clk_search_all"

    iget-object v3, p0, Lafoh;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;

    iget v3, v3, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;->h:I

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/String;

    const-string v8, ""

    aput-object v8, v5, v4

    const-string v8, ""

    aput-object v8, v5, v6

    const/4 v8, 0x2

    aput-object v7, v5, v8

    const-string v8, ""

    aput-object v8, v5, v9

    invoke-static/range {v0 .. v5}, Lauwk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lafoh;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;

    invoke-virtual {v0, v7, v4}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a(Ljava/lang/String;Z)V

    :cond_1
    move v4, v6

    .line 192
    :cond_2
    return v4
.end method
