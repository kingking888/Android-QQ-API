.class public Lardt;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J

.field public a:Ljava/lang/String;

.field public a:Z

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(JIIILjava/lang/String;Z)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-wide p1, p0, Lardt;->a:J

    .line 33
    iput p3, p0, Lardt;->a:I

    .line 34
    iput p4, p0, Lardt;->b:I

    .line 35
    iput p5, p0, Lardt;->c:I

    .line 36
    iput-object p6, p0, Lardt;->a:Ljava/lang/String;

    .line 37
    iput-boolean p7, p0, Lardt;->a:Z

    .line 38
    return-void
.end method
