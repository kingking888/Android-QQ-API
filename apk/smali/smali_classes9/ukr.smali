.class public Lukr;
.super Lwpj;
.source "ProGuard"


# static fields
.field public static final KEY:Ljava/lang/String; = "PlayerCommentEmptySegment"


# instance fields
.field private a:Landroid/view/View;

.field private a:Lukg;

.field public a:Lvbs;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lwpj;-><init>(Landroid/content/Context;)V

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lukr;->b:Z

    .line 30
    return-void
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lukr;->a:Lukg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lukr;->a:Lukg;

    invoke-virtual {v0}, Lukg;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 46
    iget-boolean v0, p0, Lukr;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lukr;->a:Lvbs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lukr;->a:Lvbs;

    invoke-direct {p0}, Lukr;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lvbs;->a(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 47
    :cond_0
    const/4 v0, 0x1

    .line 49
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(ILvms;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 69
    iget-boolean v0, p0, Lukr;->b:Z

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lukr;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    :goto_0
    invoke-virtual {p2}, Lvms;->a()Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 72
    :cond_0
    iget-object v0, p0, Lukr;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    const-string v0, "PlayerCommentEmptySegment"

    return-object v0
.end method

.method public a(ILandroid/view/ViewGroup;)Lvms;
    .locals 4

    .prologue
    .line 59
    iget-object v0, p0, Lukr;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030a8e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 60
    const v1, 0x7f0b056b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lukr;->a:Landroid/view/View;

    .line 61
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 62
    iget-object v1, p0, Lukr;->a:Landroid/view/View;

    iget-object v2, p0, Lukr;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d0296

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 64
    :cond_0
    new-instance v1, Lvms;

    invoke-direct {v1, v0}, Lvms;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method public a(Lukg;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lukr;->a:Lukg;

    .line 34
    return-void
.end method

.method public a(Lvbs;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lukr;->a:Lvbs;

    .line 38
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 41
    iput-boolean p1, p0, Lukr;->b:Z

    .line 42
    return-void
.end method
