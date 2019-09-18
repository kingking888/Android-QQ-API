.class public Lam;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbalu;


# instance fields
.field private a:Landroid/view/View;

.field final synthetic a:Lcom/dataline/activities/LiteActivity;


# direct methods
.method public constructor <init>(Lcom/dataline/activities/LiteActivity;)V
    .locals 2

    .prologue
    .line 569
    iput-object p1, p0, Lam;->a:Lcom/dataline/activities/LiteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 571
    iget-object v0, p0, Lam;->a:Lcom/dataline/activities/LiteActivity;

    const v1, 0x7f0b0838

    invoke-virtual {v0, v1}, Lcom/dataline/activities/LiteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lam;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 576
    iget-object v0, p0, Lam;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v0, v0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->isDirty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lam;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isDirty()Z

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
