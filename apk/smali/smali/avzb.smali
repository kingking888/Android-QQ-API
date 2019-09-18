.class public Lavzb;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J

.field public a:Ljava/lang/String;

.field public b:I

.field public b:J

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2654
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2656
    const-string v0, ""

    iput-object v0, p0, Lavzb;->a:Ljava/lang/String;

    .line 2661
    const-string v0, ""

    iput-object v0, p0, Lavzb;->b:Ljava/lang/String;

    return-void
.end method
