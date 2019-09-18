.class public Lamqa;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:J

.field public final a:Ljava/lang/String;

.field public final a:Z

.field public final b:J

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(JJZZZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-wide p1, p0, Lamqa;->a:J

    .line 16
    iput-wide p3, p0, Lamqa;->b:J

    .line 17
    iput-boolean p5, p0, Lamqa;->a:Z

    .line 18
    iput-boolean p6, p0, Lamqa;->b:Z

    .line 19
    iput-boolean p7, p0, Lamqa;->c:Z

    .line 20
    iput-object p8, p0, Lamqa;->a:Ljava/lang/String;

    .line 21
    return-void
.end method
