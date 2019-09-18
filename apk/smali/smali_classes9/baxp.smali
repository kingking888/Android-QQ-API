.class public Lbaxp;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:J

.field a:Ljava/lang/String;

.field public a:Z

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 791
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 789
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbaxp;->a:Z

    .line 792
    iput-object p4, p0, Lbaxp;->a:Ljava/lang/String;

    .line 793
    iput-object p3, p0, Lbaxp;->b:Ljava/lang/String;

    .line 794
    iput-wide p1, p0, Lbaxp;->a:J

    .line 795
    return-void
.end method
