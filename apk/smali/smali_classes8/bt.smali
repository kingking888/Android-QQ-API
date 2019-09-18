.class public Lbt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laklf;


# instance fields
.field final synthetic a:Lcom/dataline/activities/LiteActivity;


# direct methods
.method public constructor <init>(Lcom/dataline/activities/LiteActivity;)V
    .locals 0

    .prologue
    .line 637
    iput-object p1, p0, Lbt;->a:Lcom/dataline/activities/LiteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 641
    iget-object v0, p0, Lbt;->a:Lcom/dataline/activities/LiteActivity;

    invoke-virtual {v0}, Lcom/dataline/activities/LiteActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 655
    :cond_0
    :goto_0
    return-void

    .line 644
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_2

    .line 645
    iget-object v0, p0, Lbt;->a:Lcom/dataline/activities/LiteActivity;

    invoke-virtual {v0}, Lcom/dataline/activities/LiteActivity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 649
    :cond_2
    if-lez p1, :cond_3

    .line 650
    iget-object v0, p0, Lbt;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v0, v0, Lcom/dataline/activities/LiteActivity;->a:Ldq;

    invoke-virtual {v0}, Ldq;->b()V

    .line 651
    iget-object v0, p0, Lbt;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v0, v0, Lcom/dataline/activities/LiteActivity;->a:Ldq;

    invoke-virtual {v0}, Ldq;->notifyDataSetChanged()V

    .line 652
    iget-object v0, p0, Lbt;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v0, v0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/widget/XListView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/widget/XListView;->setSelectionFromBottom(II)V

    .line 654
    :cond_3
    iget-object v0, p0, Lbt;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v0, v0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->springBackOverScrollHeaderView()V

    goto :goto_0
.end method
