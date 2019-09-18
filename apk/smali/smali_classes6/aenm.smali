.class public Laenm;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field final synthetic a:Laenk;

.field private a:Landroid/widget/EditText;

.field private b:I


# direct methods
.method public constructor <init>(Laenk;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Laenm;->a:Laenk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 10

    .prologue
    const/4 v7, 0x1

    .line 247
    iget-object v0, p0, Laenm;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 248
    const-string v0, ""

    .line 249
    if-nez p1, :cond_1

    .line 250
    iget v1, p0, Laenm;->a:I

    sget-object v2, Laenk;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 251
    sget-object v0, Laenk;->a:Ljava/util/ArrayList;

    iget v1, p0, Laenm;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 252
    iget v1, p0, Laenm;->a:I

    add-int/lit8 v1, v1, 0x1

    sget-object v2, Laenk;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    rem-int/2addr v1, v2

    iput v1, p0, Laenm;->a:I

    move-object v9, v0

    .line 260
    :goto_0
    iget-object v0, p0, Laenm;->a:Laenk;

    iget-object v0, v0, Laenk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 261
    iget-object v0, p0, Laenm;->a:Laenk;

    iget-object v0, v0, Laenk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p2, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    iget-object v2, p2, Lcom/tencent/mobileqq/data/ChatMessage;->senderuin:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lazcx;->h(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 264
    iget-object v0, p0, Laenm;->a:Laenk;

    iget-object v0, v0, Laenk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laenm;->a:Laenk;

    iget-object v1, v1, Laenk;->a:Landroid/content/Context;

    iget-object v2, p0, Laenm;->a:Laenk;

    iget-object v2, v2, Laenk;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v3, p2, Lcom/tencent/mobileqq/data/ChatMessage;->senderuin:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, Laenm;->a:Landroid/widget/EditText;

    move v8, v7

    invoke-static/range {v0 .. v8}, Layhf;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/widget/EditText;ZZ)Landroid/text/SpannableString;

    move-result-object v0

    .line 266
    iget-object v1, p0, Laenm;->a:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 267
    iget-object v0, p0, Laenm;->a:Landroid/widget/EditText;

    const-string v1, " "

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->append(Ljava/lang/CharSequence;)V

    .line 268
    iget-object v0, p0, Laenm;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v9}, Landroid/widget/EditText;->append(Ljava/lang/CharSequence;)V

    .line 269
    iget-object v0, p0, Laenm;->a:Landroid/widget/EditText;

    iget-object v1, p0, Laenm;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 272
    :cond_0
    return-void

    .line 255
    :cond_1
    iget v1, p0, Laenm;->b:I

    sget-object v2, Laenk;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 256
    sget-object v0, Laenk;->b:Ljava/util/ArrayList;

    iget v1, p0, Laenm;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 257
    iget v1, p0, Laenm;->b:I

    add-int/lit8 v1, v1, 0x1

    sget-object v2, Laenk;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    rem-int/2addr v1, v2

    iput v1, p0, Laenm;->b:I

    :cond_2
    move-object v9, v0

    goto :goto_0
.end method

.method public a(Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Laenm;->a:Landroid/widget/EditText;

    .line 244
    return-void
.end method
