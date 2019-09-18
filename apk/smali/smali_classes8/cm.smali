.class public Lcm;
.super Lajpj;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/dataline/activities/PrinterActivity;


# direct methods
.method public constructor <init>(Lcom/dataline/activities/PrinterActivity;)V
    .locals 0

    .prologue
    .line 405
    iput-object p1, p0, Lcm;->a:Lcom/dataline/activities/PrinterActivity;

    invoke-direct {p0}, Lajpj;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;Z)V
    .locals 1

    .prologue
    .line 408
    if-eqz p2, :cond_0

    .line 410
    iget-object v0, p0, Lcm;->a:Lcom/dataline/activities/PrinterActivity;

    invoke-static {v0}, Lcom/dataline/activities/PrinterActivity;->a(Lcom/dataline/activities/PrinterActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 411
    iget-object v0, p0, Lcm;->a:Lcom/dataline/activities/PrinterActivity;

    invoke-static {v0, p1}, Lcom/dataline/activities/PrinterActivity;->a(Lcom/dataline/activities/PrinterActivity;Ljava/lang/Object;)V

    .line 414
    :cond_0
    return-void
.end method
