.class public Lbl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/dataline/activities/LiteActivity;


# direct methods
.method public constructor <init>(Lcom/dataline/activities/LiteActivity;)V
    .locals 0

    .prologue
    .line 4910
    iput-object p1, p0, Lbl;->a:Lcom/dataline/activities/LiteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 4913
    iget-object v0, p0, Lbl;->a:Lcom/dataline/activities/LiteActivity;

    invoke-static {v0}, Lcom/dataline/activities/LiteActivity;->b(Lcom/dataline/activities/LiteActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4914
    iget-object v0, p0, Lbl;->a:Lcom/dataline/activities/LiteActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/dataline/activities/LiteActivity;->a(Lcom/dataline/activities/LiteActivity;Z)Z

    .line 4915
    iget-object v0, p0, Lbl;->a:Lcom/dataline/activities/LiteActivity;

    invoke-virtual {v0}, Lcom/dataline/activities/LiteActivity;->finish()V

    .line 4917
    :cond_0
    return-void
.end method
