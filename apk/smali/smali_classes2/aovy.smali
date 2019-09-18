.class public Laovy;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J

.field public a:Ljava/lang/String;

.field public b:J

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x3e8

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Laovy;->a:I

    .line 16
    iput-wide v2, p0, Laovy;->a:J

    .line 17
    iput-wide v2, p0, Laovy;->b:J

    .line 18
    return-void
.end method
