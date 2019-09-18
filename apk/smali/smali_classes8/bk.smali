.class public Lbk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/dataline/activities/LiteActivity;


# direct methods
.method public constructor <init>(Lcom/dataline/activities/LiteActivity;)V
    .locals 0

    .prologue
    .line 4903
    iput-object p1, p0, Lbk;->a:Lcom/dataline/activities/LiteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 4906
    iget-object v0, p0, Lbk;->a:Lcom/dataline/activities/LiteActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/dataline/activities/LiteActivity;->a(Lcom/dataline/activities/LiteActivity;Z)Z

    .line 4907
    iget-object v0, p0, Lbk;->a:Lcom/dataline/activities/LiteActivity;

    invoke-virtual {v0}, Lcom/dataline/activities/LiteActivity;->finish()V

    .line 4908
    return-void
.end method
