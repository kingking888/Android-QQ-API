.class public Lqbo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lqba;


# instance fields
.field private a:I

.field private a:Landroid/content/Context;

.field private a:Lpzi;

.field private a:Lqba;

.field private a:Lrwl;

.field private b:Lqba;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrtf;Layye;Lrsg;Lbcyx;Lcom/tencent/widget/ListView;)V
    .locals 6

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lqbj;

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p6

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lqbj;-><init>(Landroid/content/Context;Layye;Lrsg;Lcom/tencent/widget/ListView;Lbcyx;)V

    iput-object v0, p0, Lqbo;->a:Lqba;

    .line 33
    new-instance v0, Lqbb;

    invoke-direct {v0, p1, p2, p4}, Lqbb;-><init>(Landroid/content/Context;Lrtf;Lrsg;)V

    iput-object v0, p0, Lqbo;->b:Lqba;

    .line 34
    iput-object p1, p0, Lqbo;->a:Landroid/content/Context;

    .line 35
    return-void
.end method


# virtual methods
.method public a(Lrwl;Lpzi;I)V
    .locals 2

    .prologue
    .line 39
    iput-object p1, p0, Lqbo;->a:Lrwl;

    .line 40
    iput-object p2, p0, Lqbo;->a:Lpzi;

    .line 41
    iput p3, p0, Lqbo;->a:I

    .line 44
    iget-object v0, p0, Lqbo;->a:Lqba;

    invoke-interface {v0, p1, p2, p3}, Lqba;->a(Lrwl;Lpzi;I)V

    .line 46
    iget-object v0, p0, Lqbo;->b:Lqba;

    invoke-interface {v0, p1, p2, p3}, Lqba;->a(Lrwl;Lpzi;I)V

    .line 49
    if-eqz p1, :cond_0

    iget-object v0, p1, Lrwl;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 50
    invoke-interface {p2}, Lpzi;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p1, Lrwl;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    iget-object v0, p1, Lrwl;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Lrwl;Lpzi;JLandroid/graphics/Bitmap;)V
    .locals 7

    .prologue
    .line 65
    iget-object v1, p0, Lqbo;->a:Lqba;

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lqba;->a(Lrwl;Lpzi;JLandroid/graphics/Bitmap;)V

    .line 66
    return-void
.end method
