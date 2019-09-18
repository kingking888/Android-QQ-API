.class public Lcr;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J

.field final synthetic a:Lcom/dataline/activities/PrinterSubOptionActivity;

.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/dataline/activities/PrinterSubOptionActivity;IJLjava/lang/String;)V
    .locals 1

    .prologue
    .line 276
    iput-object p1, p0, Lcr;->a:Lcom/dataline/activities/PrinterSubOptionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 277
    iput p2, p0, Lcr;->a:I

    .line 278
    iput-wide p3, p0, Lcr;->a:J

    .line 279
    iput-object p5, p0, Lcr;->a:Ljava/lang/String;

    .line 280
    return-void
.end method
