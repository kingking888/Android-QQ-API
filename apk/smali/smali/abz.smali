.class public final Labz;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput p1, p0, Labz;->a:I

    .line 116
    iput p2, p0, Labz;->b:I

    .line 117
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 120
    iget v0, p0, Labz;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Labz;->b:I

    return v0
.end method
