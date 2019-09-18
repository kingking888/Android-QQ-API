.class public Lukq;
.super Lwpj;
.source "ProGuard"


# static fields
.field public static final KEY:Ljava/lang/String; = "EmptyPlaceHolderSegment"


# instance fields
.field private final a:I

.field private a:Lvms;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lwpj;-><init>(Landroid/content/Context;)V

    .line 42
    iput p2, p0, Lukq;->a:I

    .line 43
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x1

    return v0
.end method

.method public a(ILvms;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p2}, Lvms;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    const-string v0, "EmptyPlaceHolderSegment"

    return-object v0
.end method

.method public a(ILandroid/view/ViewGroup;)Lvms;
    .locals 4

    .prologue
    .line 57
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lukq;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 58
    new-instance v1, Lcom/tencent/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    iget v3, p0, Lukq;->a:I

    invoke-direct {v1, v2, v3}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    iget-object v1, p0, Lukq;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0296

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 64
    :goto_0
    new-instance v1, Lvms;

    invoke-direct {v1, v0}, Lvms;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lukq;->a:Lvms;

    .line 65
    iget-object v0, p0, Lukq;->a:Lvms;

    return-object v0

    .line 62
    :cond_0
    iget-object v1, p0, Lukq;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d019d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0
.end method
