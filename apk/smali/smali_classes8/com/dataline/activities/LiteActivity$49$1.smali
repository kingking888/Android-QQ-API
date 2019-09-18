.class public Lcom/dataline/activities/LiteActivity$49$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbp;


# direct methods
.method public constructor <init>(Lbp;)V
    .locals 0

    .prologue
    .line 5072
    iput-object p1, p0, Lcom/dataline/activities/LiteActivity$49$1;->a:Lbp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 5075
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity$49$1;->a:Lbp;

    iget-object v0, v0, Lbp;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v0, v0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0}, Lcom/tencent/widget/XEditTextEx;->getLineCount()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    .line 5076
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity$49$1;->a:Lbp;

    iget-object v0, v0, Lbp;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v0, v0, Lcom/dataline/activities/LiteActivity;->a:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 5080
    :goto_0
    return-void

    .line 5078
    :cond_0
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity$49$1;->a:Lbp;

    iget-object v0, v0, Lbp;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v0, v0, Lcom/dataline/activities/LiteActivity;->a:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0
.end method
