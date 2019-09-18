.class public Ldov/com/tencent/biz/qqstory/takevideo/linker/VipFrwrdLinkView;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field private a:Landroid/content/Context;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/tencent/image/URLDrawable;

.field private a:Ltqs;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 36
    const v0, 0x7f0301fd

    invoke-static {p1, v0, p0}, Ldov/com/tencent/biz/qqstory/takevideo/linker/VipFrwrdLinkView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 38
    const v0, 0x7f0b0d10

    invoke-virtual {p0, v0}, Ldov/com/tencent/biz/qqstory/takevideo/linker/VipFrwrdLinkView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/linker/VipFrwrdLinkView;->a:Landroid/widget/ImageView;

    .line 39
    const v0, 0x7f0b0d11

    invoke-virtual {p0, v0}, Ldov/com/tencent/biz/qqstory/takevideo/linker/VipFrwrdLinkView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/linker/VipFrwrdLinkView;->a:Landroid/widget/TextView;

    .line 40
    iput-object p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/linker/VipFrwrdLinkView;->a:Landroid/content/Context;

    .line 41
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 44
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/linker/VipFrwrdLinkView;->a:Landroid/widget/TextView;

    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/linker/VipFrwrdLinkView;->a:Landroid/content/Context;

    const v2, 0x7f0c2c64

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/linker/VipFrwrdLinkView;->a:Lcom/tencent/image/URLDrawable;

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 46
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 48
    :try_start_0
    invoke-static {p2, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/linker/VipFrwrdLinkView;->a:Lcom/tencent/image/URLDrawable;

    .line 49
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/linker/VipFrwrdLinkView;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/linker/VipFrwrdLinkView;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setIconURlDrawable:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :cond_0
    :goto_0
    return-void

    .line 51
    :catch_0
    move-exception v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0
.end method

.method public setLinkInfo(Ltqs;)V
    .locals 2

    .prologue
    .line 58
    iput-object p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/linker/VipFrwrdLinkView;->a:Ltqs;

    .line 59
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/linker/VipFrwrdLinkView;->a:Ltqs;

    iget-object v0, v0, Ltqs;->a:Ltqt;

    if-nez v0, :cond_0

    .line 63
    :goto_0
    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/linker/VipFrwrdLinkView;->a:Ltqs;

    iget-object v0, v0, Ltqs;->a:Ltqt;

    iget-object v0, v0, Ltqt;->f:Ljava/lang/String;

    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/linker/VipFrwrdLinkView;->a:Ltqs;

    iget-object v1, v1, Ltqs;->a:Ltqt;

    iget-object v1, v1, Ltqt;->g:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ldov/com/tencent/biz/qqstory/takevideo/linker/VipFrwrdLinkView;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
