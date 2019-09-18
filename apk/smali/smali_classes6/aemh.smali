.class public Laemh;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .prologue
    .line 277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 278
    iput p1, p0, Laemh;->a:I

    .line 279
    iput-object p2, p0, Laemh;->a:Ljava/lang/String;

    .line 280
    iput p3, p0, Laemh;->b:I

    .line 281
    return-void
.end method
