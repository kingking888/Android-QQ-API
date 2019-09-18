.class public Lakko;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J

.field public a:Ljava/lang/String;

.field public b:J

.field public c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;IJJJ)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lakko;->a:Ljava/lang/String;

    .line 62
    iput p2, p0, Lakko;->a:I

    .line 63
    iput-wide p3, p0, Lakko;->a:J

    .line 64
    iput-wide p5, p0, Lakko;->b:J

    .line 65
    iput-wide p7, p0, Lakko;->c:J

    .line 66
    return-void
.end method
