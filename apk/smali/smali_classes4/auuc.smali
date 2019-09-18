.class public Lauuc;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:I

.field a:J

.field a:Ljava/lang/String;

.field b:I

.field b:J


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 529
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 530
    iput p1, p0, Lauuc;->a:I

    .line 531
    iput-object p2, p0, Lauuc;->a:Ljava/lang/String;

    .line 532
    return-void
.end method
