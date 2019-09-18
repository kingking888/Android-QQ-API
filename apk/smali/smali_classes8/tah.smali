.class public Ltah;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Ljava/net/URL;

.field public b:I


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 361
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/net/URL;II)Ltah;
    .locals 1

    .prologue
    .line 366
    new-instance v0, Ltah;

    invoke-direct {v0}, Ltah;-><init>()V

    .line 367
    iput-object p0, v0, Ltah;->a:Ljava/net/URL;

    .line 368
    iput p1, v0, Ltah;->a:I

    .line 369
    iput p2, v0, Ltah;->b:I

    .line 370
    return-object v0
.end method
