.class public Lamhb;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:J

.field public a:Ljava/lang/String;

.field public b:J

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 1

    .prologue
    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    iput-object p1, p0, Lamhb;->a:Ljava/lang/String;

    .line 164
    iput-object p2, p0, Lamhb;->b:Ljava/lang/String;

    .line 165
    iput-wide p3, p0, Lamhb;->a:J

    .line 166
    iput-wide p5, p0, Lamhb;->b:J

    .line 167
    return-void
.end method
