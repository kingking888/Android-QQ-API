.class public Laznh;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public b:I

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 249
    iput p1, p0, Laznh;->a:I

    .line 250
    iput-object p2, p0, Laznh;->a:Ljava/lang/String;

    .line 251
    iput p3, p0, Laznh;->b:I

    .line 252
    iput-object p4, p0, Laznh;->b:Ljava/lang/String;

    .line 253
    return-void
.end method
