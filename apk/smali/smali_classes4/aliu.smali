.class public Laliu;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:J

.field final synthetic a:Lalit;

.field public a:Ljava/lang/String;

.field public b:J


# direct methods
.method public constructor <init>(Lalit;Ljava/lang/String;JJ)V
    .locals 1

    .prologue
    .line 87
    iput-object p1, p0, Laliu;->a:Lalit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p2, p0, Laliu;->a:Ljava/lang/String;

    .line 89
    iput-wide p3, p0, Laliu;->a:J

    .line 90
    iput-wide p5, p0, Laliu;->b:J

    .line 91
    return-void
.end method
