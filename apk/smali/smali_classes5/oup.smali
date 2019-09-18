.class public Loup;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    .prologue
    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236
    iput-object p1, p0, Loup;->a:Ljava/lang/String;

    .line 237
    iput p2, p0, Loup;->a:I

    .line 238
    iput p3, p0, Loup;->b:I

    .line 239
    iput p4, p0, Loup;->c:I

    .line 240
    iput p5, p0, Loup;->d:I

    .line 241
    return-void
.end method
