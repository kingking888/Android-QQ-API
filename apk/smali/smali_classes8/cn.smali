.class public Lcn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/dataline/activities/PrinterDefaultActivity;


# direct methods
.method public constructor <init>(Lcom/dataline/activities/PrinterDefaultActivity;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcn;->a:Lcom/dataline/activities/PrinterDefaultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcn;->a:Lcom/dataline/activities/PrinterDefaultActivity;

    invoke-virtual {v0}, Lcom/dataline/activities/PrinterDefaultActivity;->finish()V

    .line 37
    return-void
.end method
