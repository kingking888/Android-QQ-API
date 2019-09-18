.class public Lyrk;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J

.field public a:Ljava/lang/String;

.field final synthetic a:Lyri;


# direct methods
.method public constructor <init>(Lyri;Ljava/lang/String;IJ)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lyrk;->a:Lyri;

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p2, p0, Lyrk;->a:Ljava/lang/String;

    .line 56
    iput p3, p0, Lyrk;->a:I

    .line 57
    iput-wide p4, p0, Lyrk;->a:J

    .line 58
    return-void
.end method
