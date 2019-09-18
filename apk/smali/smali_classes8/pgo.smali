.class public Lpgo;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J

.field public a:Ljava/lang/CharSequence;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/CharSequence;)V
    .locals 6

    .prologue
    .line 514
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lpgo;-><init>(Ljava/lang/String;JLjava/lang/CharSequence;I)V

    .line 515
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/CharSequence;I)V
    .locals 0

    .prologue
    .line 517
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 518
    iput-object p1, p0, Lpgo;->a:Ljava/lang/String;

    .line 519
    iput-wide p2, p0, Lpgo;->a:J

    .line 520
    if-nez p4, :cond_0

    .line 521
    const-string p4, ""

    .line 523
    :cond_0
    iput-object p4, p0, Lpgo;->b:Ljava/lang/CharSequence;

    .line 524
    iput p5, p0, Lpgo;->a:I

    .line 525
    return-void
.end method
