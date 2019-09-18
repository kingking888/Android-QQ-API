.class public Lspc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoySearch/ReadInJoyNewSearchActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoySearch/ReadInJoyNewSearchActivity;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lspc;->a:Lcom/tencent/biz/pubaccount/readinjoySearch/ReadInJoyNewSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lspc;->a:Lcom/tencent/biz/pubaccount/readinjoySearch/ReadInJoyNewSearchActivity;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoySearch/ReadInJoyNewSearchActivity;->a(Lcom/tencent/biz/pubaccount/readinjoySearch/ReadInJoyNewSearchActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 143
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lspc;->a:Lcom/tencent/biz/pubaccount/readinjoySearch/ReadInJoyNewSearchActivity;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoySearch/ReadInJoyNewSearchActivity;->a(Lcom/tencent/biz/pubaccount/readinjoySearch/ReadInJoyNewSearchActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 148
    :goto_0
    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Lspc;->a:Lcom/tencent/biz/pubaccount/readinjoySearch/ReadInJoyNewSearchActivity;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoySearch/ReadInJoyNewSearchActivity;->a(Lcom/tencent/biz/pubaccount/readinjoySearch/ReadInJoyNewSearchActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 133
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 138
    return-void
.end method
