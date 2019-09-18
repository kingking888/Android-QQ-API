.class public Launk;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J

.field public a:Ljava/lang/String;

.field public b:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Launk;->a:J

    .line 85
    iput-object p1, p0, Launk;->c:Ljava/lang/String;

    .line 86
    iput-object p2, p0, Launk;->b:Ljava/lang/String;

    .line 87
    iput-object p3, p0, Launk;->a:Ljava/lang/String;

    .line 88
    iput-object p4, p0, Launk;->d:Ljava/lang/String;

    .line 89
    return-void
.end method
