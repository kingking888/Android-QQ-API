.class public abstract Lahmy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lahna;


# instance fields
.field public a:I

.field public a:J

.field public a:Laxpj;

.field public a:Ljava/lang/String;

.field public b:I

.field public b:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, -0x1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-wide v0, p0, Lahmy;->a:J

    .line 12
    iput-wide v0, p0, Lahmy;->b:J

    .line 17
    const v0, -0x8900

    iput v0, p0, Lahmy;->b:I

    .line 19
    new-instance v0, Laxpj;

    invoke-direct {v0}, Laxpj;-><init>()V

    iput-object v0, p0, Lahmy;->a:Laxpj;

    return-void
.end method
